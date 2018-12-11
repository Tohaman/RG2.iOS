//
//  MyURLProtocol.swift
//  RG2
//
//  Created by Anton on 06.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

var requestCount = 0


class MyURLProtocol: URLProtocol, URLSessionDataDelegate, URLSessionTaskDelegate {
    // https://www.raywenderlich.com/2292-using-nsurlprotocol-with-swift
    
    //Переделать для использования URLSession
    //https://stackoverflow.com/questions/36297813/custom-nsurlprotocol-with-nsurlsession
    
    private var dataTask:URLSessionDataTask?
    private var urlResponse:URLResponse?
    private var receivedData:NSMutableData?
    
    class var CustomKey:String {
        return "myCustomKey"
    }
    
    // MARK: URLProtocol
    override class func canInit(with request: URLRequest) -> Bool {
        //requestCount += 1
        //print("Request # \(requestCount) URL = \(request.url?.absoluteString ?? " ") \n")
        //false - если не обрабатываем
        //true - если обрабатываем дальше (выполняется startLoading для этого request)
        
        if request.url!.absoluteString.components(separatedBy: "/").last?.contains("xml") ?? false {
            if (URLProtocol.property(forKey: MyURLProtocol.CustomKey, in: request) != nil) {
                //если у запроса есть такой key, значит уже пытались подставить картинку, но не получилось, не нашли файл в assets, поэтому просто пробуем загрузить xml обычным образом (по ссылке)
                return false
            }
            //если в имени файла запроса есть xml и нет key, значит подсовываем картинку из Assets
            return true
        }
        return false
    }
    
    override class func canonicalRequest (for request: URLRequest) -> URLRequest {
        return request
    }
    
    override class func requestIsCacheEquivalent(_ a: URLRequest, to b: URLRequest) -> Bool {
        //return a.url == b.url
        return super.requestIsCacheEquivalent(a, to: b)
    }
    
    override func startLoading() {
        //print ("startLoading with request \(request.url!.absoluteString)")
        if let imgName = request.url?.absoluteString.components(separatedBy: "/").last {
            var img = UIImage(named: imgName)
            if img == nil {img=UIImage(named: "no_image")}
            let data = img!.pngData()!
            var mimeType = "image/png"
            mimeType.append(";charset=UTF-8")
            let header = ["Content-Type": mimeType
                ,"Content-Length": String(data.count)]
            let response = HTTPURLResponse(url: self.request.url!, statusCode: 200, httpVersion: "1.1", headerFields: header)!
            
            self.client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
            self.client?.urlProtocol(self, didLoad: data)
            self.client?.urlProtocolDidFinishLoading(self)
        } else {
            guard let newRequest = (self.request as NSURLRequest).mutableCopy() as? NSMutableURLRequest else {return}
            URLProtocol.setProperty(true, forKey: MyURLProtocol.CustomKey, in: newRequest)
            
            let defaultConfigObj = URLSessionConfiguration.default
            let defaultSession = URLSession(configuration: defaultConfigObj, delegate: self, delegateQueue: nil)
            
            self.dataTask = defaultSession.dataTask(with: newRequest as URLRequest)
            self.dataTask!.resume()
        }
    }
    
    override func stopLoading() {
        self.dataTask?.cancel()
        self.dataTask       = nil
        self.receivedData   = nil
        self.urlResponse    = nil
    }

    // MARK: NSURLSessionDataDelegate
    
    func urlSession(_ session: URLSession, dataTask: URLSessionDataTask,
                    didReceive response: URLResponse,
                    completionHandler: (URLSession.ResponseDisposition) -> Void) {
        
        self.client?.urlProtocol(self, didReceive: response, cacheStoragePolicy: .notAllowed)
        
        self.urlResponse = response
        self.receivedData = NSMutableData()
        
        completionHandler(.allow)
    }
    
    func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive data: Data) {
        self.client?.urlProtocol(self, didLoad: data)
        self.receivedData?.append(data)
    }
    
    // MARK: NSURLSessionTaskDelegate
    
    func urlSession(_ session: URLSession, task: URLSessionTask, didCompleteWithError error: Error?)  {
        if let error = error {
            self.client?.urlProtocol(self, didFailWithError: error)
        }
        else{
            self.client?.urlProtocolDidFinishLoading(self)
        }

    }
    
   
}

