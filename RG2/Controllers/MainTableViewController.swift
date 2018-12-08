//
//  MainTableViewController.swift
//  RG2
//
//  Created by Anton on 30.11.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {
    
    //    let mainMenuItem = ["Title 1", "Title 2", "Title 3"]
    //
    //    let restaurantNames = ["Ogonёk Grill&Bar", "Елу", "Bonsai", "Дастархан", "Индокитай", "X.O", "Балкан Гриль", "Respublica", "Speak Easy", "Morris Pub", "Вкусные истории", "Классик", "Love&Life", "Шок", "Бочка"]
    //
    //    let restaurantImages = ["ogonek.jpg", "elu.jpg", "bonsai.jpg", "dastarhan.jpg", "indokitay.jpg", "x.o.jpg", "balkan.jpg", "respublika.jpg", "speakeasy.jpg", "morris.jpg", "istorii.jpg", "klassik.jpg", "love.jpg", "shok.jpg", "bochka.jpg"]
    
    //var currentPhase = "MAIN3X3"
    var currentPhase = "BEGIN3X3"
    var lps = ListPagerLab.shared.getPhaseList(phase: "MAIN3X3")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lps = ListPagerLab.shared.getPhaseList(phase: currentPhase)
        self.tableView.backgroundColor = #colorLiteral(red: 0.1331707835, green: 0.2263257504, blue: 0.1357842982, alpha: 1)
        self.tableView.separatorStyle = UITableViewCell.SeparatorStyle.none
        //стиль кнопочки "назад"
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(MainTableViewController.networkStatusChanged(_:)), name: NSNotification.Name(rawValue: ReachabilityStatusChangedNotification), object: nil)
        Reach().monitorReachabilityChanges()
    }
    
    @objc func networkStatusChanged(_ notification: Notification) {
        let userInfo = (notification as NSNotification).userInfo
        print(userInfo ?? "Unknown")
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
    
    func showAlert (index: Int) {
        let ac = UIAlertController(title: nil, message: "Выберите действие", preferredStyle: .actionSheet)
        //let call = UIAlertAction(title: "Позвонить: \(index)", style: .default, handler: nil)
        let call = UIAlertAction(title: "Позвонить: \(index)", style: .default) {
            (action: UIAlertAction) -> Void in
            let alertC = UIAlertController(title: nil, message: "Не могу позвонить", preferredStyle: .alert)
            let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
            alertC.addAction(ok)
            self.present(alertC, animated: true, completion: nil)
        }
        
        
        let cancel = UIAlertAction(title: "Отмена", style: .cancel, handler: nil)
        
        ac.addAction(cancel)
        ac.addAction(call)
        present (ac, animated: true, completion: nil)
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //showAlert(index: indexPath.row)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "listPagerSegue" {
            if let indexPath = tableView.indexPathForSelectedRow {
                let dvc = segue.destination as! ListPagerViewController
                dvc.phase = lps[indexPath.row].phase
                dvc.id = lps[indexPath.row].id
            }
        }
    }
    
}
