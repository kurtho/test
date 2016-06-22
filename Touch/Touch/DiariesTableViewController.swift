//
//  DiariesTableViewController.swift
//  Touch
//
//  Created by KurtHo on 2016/6/8.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit
import SDWebImage
import SwiftyJSON
import Alamofire
import Firebase


class DiariesTableViewController: UITableViewController {
    var houseArray = [House]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlString: String = "http://data.taipei/opendata/datalist/apiAccess"
        Alamofire.request(.GET, urlString, parameters: ["scope" : "resourceAquire", "rid": "11f11d42-bdd8-45d0-9493-8134b2e494e9", "offset": "45", "limit": "30"])
            .responseJSON {
                response in
                //                print("Response data: \(response.result.value)")
                
                if let data = response.result.value {
                    let json = JSON(data)
                    let houseList = json["result"]["results"].arrayValue
                    
                    for house in houseList {
                        print("house name \(house["o_tlc_agency_img_front"].stringValue)")
                        let houses = House()
                        houses.name = house["o_tlc_agency_name"].stringValue
                        houses.adress = house["o_tlc_agency_address"].stringValue
                        houses.photoLink = house["o_tlc_agency_img_front"].stringValue
                        self.houseArray.append(houses)
                        
                        
                        let ref = FIRDatabase.database().reference()
                        //reference指向firebase網站
                        //        ref.child("cust").child("cust1").setValue(["name": "Taipei 101"])
                        //let childRef = ref.child(houses.name).childByAutoId()
                        ref.child(houses.name).setValue(["adress": houses.adress])
                        
                        
                        
                    }
                }
                self.tableView.reloadData()
                print("Response data: \(response.result.value)")
                
                
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return houseArray.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath)
            cell.textLabel?.text = houseArray[indexPath.row].name
        let url = NSURL(string: houseArray[indexPath.row].photoLink)
        cell.imageView?.sd_setImageWithURL(url, placeholderImage: nil)
//        // Configure the cell...
        return cell
    }
 
    override func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
        cell.alpha = 0
        UIView.animateWithDuration(0.8){
            cell.alpha = 1.0
        }
    }

    
    
    
    
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

class House {
    var name: String = ""
    var adress: String = ""
    var photoLink: String  = ""
}