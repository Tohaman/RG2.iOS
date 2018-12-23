//
//  BasicMovesViewController.swift
//  RG2
//
//  Created by Anton on 19.12.2018.
//  Copyright © 2018 RubicsGuide. All rights reserved.
//

import UIKit

class BasicMovesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var phase = "BASIC3X3"
    var lps : [ListPager] = []
    @IBOutlet weak var basicTableView: UITableView!
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        //print("closeButton Pressed")
        navigationController?.popViewController(animated: true)
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return lps.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BMCell") as! BasicTableViewCell
        cell.basicTitle.text = lps[indexPath.row].title
        cell.basicImage.image = lps[indexPath.row].getImage()
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        lps = ListPagerLab.shared.getPhaseList (phase: phase)
        basicTableView.separatorStyle = UITableViewCell.SeparatorStyle.none
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
