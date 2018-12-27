//
//  ListPagerViewController.swift
//  RG2
//
//  Created by Anton on 10.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class ListPagerViewController: UIPageViewController, UITableViewDelegate, UITableViewDataSource {

    
    var navTitle = ""
    var phase = ""
    var id = 0
    var lps : [ListPager] = []
    var basicLP : [ListPager] = []
    let tag = 102
//    let cellClass: AnyClass = BasicTableViewCell.self
//    var cellIdentifier: String { return String(describing: cellClass) }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataSource = self
        lps = ListPagerLab.shared.getPhaseList4LPV (phase: phase)
        
        //переменная для основных движений basicMoves, нужна при обработке нажатия на Знак вопроса
        basicLP = ListPagerLab.shared.getPhaseList(phase: "BASIC3X3")
        if let initVC = displayViewController(atIndex: id) {
            setViewControllers([initVC], direction: .forward, animated: true, completion: nil)
        }
        setupNavigationBar()
    }

  
    func displayViewController (atIndex index: Int) -> PagerItemViewController? {
        //Проверяем странички пейджера, чтобы не перелистнуть куда не надо
        guard index >= 0 else { return nil }
        guard index < lps.count else { return nil }
        
        //собственно, задаем параметры для PageItem и возвращаем страничку
        guard let listPagerVC = storyboard?.instantiateViewController(withIdentifier: "pagerItemViewController") as? PagerItemViewController else {return nil}
        listPagerVC.phase = phase
        listPagerVC.id = lps[index].id
        
        return listPagerVC
    }
    
    func setupNavigationBar () {
        //Заголовок NavBar
        let titleLabel = UILabel(frame: CGRect(x: 0, y: 0, width: view.frame.width - 10, height: view.frame.height))
        titleLabel.text = navTitle
        titleLabel.setBoldSizeFont(sizeFont: 20)
        titleLabel.textColor = #colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)
        self.navigationItem.titleView = titleLabel

        let size = CGSize(width: 30, height: 30)
        //withRenderingMode - сохрянть цвета иконки или заменять на текущие таббара
        let helpIcon = UIImage(named: "icon_help")?.resizeImage(targetSize: size)//.withRenderingMode(.alwaysOriginal)
        let helpBarButtonItem = UIBarButtonItem (image: helpIcon, style: .plain, target: self, action: #selector(tapHelpButton))
        navigationItem.rightBarButtonItems = [helpBarButtonItem]
    }
    
    
    @objc func tapHelpButton() {
        print ("HelpButton pressed")
        let dvc = storyboard?.instantiateViewController(withIdentifier: "basicMovesViewController") as! BasicMovesViewController
        self.navigationController?.pushViewController(dvc, animated: true)
        //present (dvc, animated: true, completion: nil)
        
//        if let shadowedWindow = UIApplication.shared.keyWindow {
//            let view = UIView(frame: shadowedWindow.frame)
//            self.navigationController?.setNavigationBarHidden(true, animated: false)
//            view.backgroundColor = UIColor.black.withAlphaComponent(0.7)
//            //view.alpha = 0.7                      //можно добавить прозрачность и таким способом
//            view.tag = tag                          //ставим тэг, чтобы потом удалить этот subView
//            view.isUserInteractionEnabled = true
//            self.view.addSubview(view)
//
//            let height = shadowedWindow.frame.height - 80
//            let width = shadowedWindow.frame.width - 100
//            let tableViewFrame = CGRect(x: 50, y: 40, width: width, height: height)
//            let tableView = UITableView(frame: tableViewFrame)
//            tableView.register(BasicTableViewCell.self, forCellReuseIdentifier: "BMCell")
//            tableView.rowHeight = 80
//            tableView.backgroundColor = UIColor.clear
//            tableView.dataSource = self
//            tableView.delegate = self
//            view.addSubview (tableView)
//
//            let aSelector : Selector = #selector(self.removeSubview)
//            let tapGesture = UITapGestureRecognizer(target:self, action: aSelector)
//            view.addGestureRecognizer(tapGesture)
//        }
    }
    
//    @objc func removeSubview(){
//        //print("Start remove subview")
//        if let viewWithTag = self.view.viewWithTag(tag) {
//            viewWithTag.removeFromSuperview()
//            self.navigationController?.setNavigationBarHidden(false, animated: true)
//        }else{
//            print("Can't find subview!")    //нет SubView с таким тэгом
//        }
//    }
    
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        cell.backgroundColor = #colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return basicLP.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BMCell", for: indexPath) as! BasicTableViewCell
        cell.basicTitle?.text = basicLP[indexPath.row].title
        cell.basicImage?.image = basicLP[indexPath.row].getImage()
        return cell
    }

}

extension ListPagerViewController: UIPageViewControllerDataSource {
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        id = (viewController as! PagerItemViewController).id
        id -= 1
        return displayViewController(atIndex: id)
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        id = (viewController as! PagerItemViewController).id
        id += 1
        return displayViewController(atIndex: id)
    }
    
    func presentationCount(for pageViewController: UIPageViewController) -> Int {
        return lps.count
    }
    
    func presentationIndex(for pageViewController: UIPageViewController) -> Int {
        return id
    }
}
