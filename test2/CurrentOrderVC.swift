//
//  CurrentOrderVC.swift
//  iOrder
//
//  Created by mhtran on 5/25/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import UIKit
//import Alamofire
//import SwiftyJSON
//import CoreData

class CurrentOrderVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

//    var app: AppDelegate! = nil
//    var coreData = CoreData()
//    var managedObjectContext: NSManagedObjectContext!
//    var user: [User] = []
//    var dataSourceCurrentOrder : [DataOrder] = []
    
    @IBOutlet weak var total: UILabel!
    
    @IBOutlet weak var minium: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var orderNow: MaterialButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
//        NSLog("datasource = \(dataSourceCurrentOrder)")
//
//        app = UIApplication.sharedApplication().delegate as! AppDelegate
//        (app.viewcontrollers[0] as! ContainerView).titleNaviView.text = "CurrentOrder"
        
        
    }
    
    func reloadTable() {
        self.tableView.reloadData()
    }
    
    
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellIdentifier:String = "MyCurrentCell"
        let a = indexPath.row
//        let data = dataSourceCurrentOrder[a]
        
        
        let cell: UITableViewCell = (tableView.dequeueReusableCellWithIdentifier(cellIdentifier))!

//        LazyImage.showForImageView((cell?.imageItems)!, url: data.linkImage)
        cell.textLabel?.text = "Fuck that"
//        cell?.name.text = "cascasc"
//        cell!.price.text = "cascsacascsac"
//        if (data.status ==
//            "new") {
//            cell!.status.text = "Waiting to cooking ..."
//        } else {
//            cell?.status.text = "Cooking..."
//        }
//        print("cell?.name.text = \(cell?.name.text)")
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print("indexpath.row = \(indexPath.row)")
//        print("cell = \()")
    }
    
    @IBAction func orderNowAction(sender: AnyObject) {
        
    }
    
}
