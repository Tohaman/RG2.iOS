//
//  ListPagerViewController.swift
//  RG2
//
//  Created by Anton on 10.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class ListPagerViewController: UIPageViewController {
    
    var phase = ""
    var id = 0
    var lps : [ListPager] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataSource = self
        lps = ListPagerLab.shared.getPhaseList4LP (phase: phase)
        if let initVC = displayViewController(atIndex: id) {
            setViewControllers([initVC], direction: .forward, animated: true, completion: nil)
        }
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
