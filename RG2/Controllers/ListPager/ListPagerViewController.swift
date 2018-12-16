//
//  ListPagerViewController.swift
//  RG2
//
//  Created by Anton on 10.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class ListPagerViewController: UIPageViewController {
    
    var navTitle = ""
    var phase = ""
    var id = 0
    var lps : [ListPager] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataSource = self
        lps = ListPagerLab.shared.getPhaseList4LPV (phase: phase)
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
        listPagerVC.id = index
        
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
