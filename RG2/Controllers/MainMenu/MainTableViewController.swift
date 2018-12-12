//
//  MainTableViewController.swift
//  RG2
//
//  Created by Anton on 30.11.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {
    
    var currentPhase = "MAIN3X3"
    //var currentPhase = "ROZOV3X3"
    var lps : [ListPager] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lps = ListPagerLab.shared.getPhaseList(phase: currentPhase)
        self.tableView.backgroundColor = #colorLiteral(red: 0.1331707835, green: 0.2263257504, blue: 0.1357842982, alpha: 1)
        self.tableView.separatorStyle = UITableViewCell.SeparatorStyle.none
        //стиль кнопочки "назад"
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        
        //проверям доступность интернета
        NotificationCenter.default.addObserver(self, selector: #selector(MainTableViewController.networkStatusChanged(_:)), name: NSNotification.Name(rawValue: ReachabilityStatusChangedNotification), object: nil)
        Reach().monitorReachabilityChanges()
    }
    
    @objc func networkStatusChanged(_ notification: Notification) {
        let userInfo = (notification as NSNotification).userInfo
        print(userInfo ?? "Unknown")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //тут можно запустить обучалку по работе с программой
//        if let helpPageViewController = storyboard?.instantiateViewController(withIdentifier: "helpPageViewController") as? HelpPageViewController {
//            present (helpPageViewController, animated: true, completion: nil)
//        }
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return lps.count
    }
    
    override func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        cell.backgroundColor = UIColor.clear
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! MainTableViewCell
        
        cell.titleTextView.text = lps[indexPath.row].title
        let imageName = lps[indexPath.row].image + ".pdf"
        cell.titleImageView.image = UIImage(named: imageName)
        cell.titleComment.text = lps[indexPath.row].comment
        //cell.titleComment.text = "тут какой-то комментарий"
        
        return cell
    }
  
    
    //обработка нажатия на ячейку в tableView
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let indexPath = tableView.indexPathForSelectedRow {
            switch lps[indexPath.row].url {
            case "submenu":
                // TODO: Finish this code
                print ("submenu")
            default:
                let dvc = storyboard?.instantiateViewController(withIdentifier: "listPagerViewController") as! ListPagerViewController
                dvc.phase = lps[indexPath.row].phase
                dvc.id = lps[indexPath.row].id
                self.navigationController?.pushViewController(dvc, animated: true)
            }
        }
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "listPagerSegue" {
//            if let indexPath = tableView.indexPathForSelectedRow {
//                let dvc = segue.destination as! ListPagerViewController
//                dvc.phase = lps[indexPath.row].phase
//                dvc.id = lps[indexPath.row].id
//            }
//        }
//    }
    

}
