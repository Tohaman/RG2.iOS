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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataSource = self
        
        if let initVC = displayViewController(atIndex: id) {
            setViewControllers([initVC], direction: .forward, animated: true, completion: nil)
        }
    }

    
    func displayViewController (atIndex index: Int) -> PagerItemViewController? {
        //Проверяем старички пейджера, чтобы не перелистнуть куда не надо
        guard index >= 0 else { return nil }
        let lps = ListPagerLab.shared.getPhaseList(phase: phase)
        guard index < lps.count else { return nil }
        
        guard let listPagerVC = storyboard?.instantiateViewController(withIdentifier: "pagerItemViewController") as? PagerItemViewController else {return nil}
        listPagerVC.phase = phase
        listPagerVC.id = index
        
        return listPagerVC
    }
    
    
}

extension ListPagerViewController: UIPageViewControllerDataSource {
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        var index = (viewController as! PagerItemViewController).id
        index -= 1
        return displayViewController(atIndex: index)
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        var index = (viewController as! PagerItemViewController).id
        index += 1
        return displayViewController(atIndex: index)
    }
    
    
}
