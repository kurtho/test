//
//  ViewController.swift
//  ApiConnectAgain
//
//  Created by KurtHo on 2016/6/21.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit
import Firebase
import SDWebImage
import SwiftyJSON
import Alamofire


class ViewController: UIViewController, UITabBarDelegate, UITableViewDataSource {
//    var names = [UIImage(named: "111"), UIImage(named: "222"), UIImage(named: "333")]
//    var describe = ["1", "2", "3"]
    var petArray = [PetClass]()
    
//remember to set UITabBarDelegate and UITableViewDataSource
    
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let urlString: String = "http://data.taipei/opendata/datalist/apiAccess"
        Alamofire.request(.GET, urlString, parameters: ["scope" : "resourceAquire", "rid": "f4a75ba9-7721-4363-884d-c3820b0b917c", "offset": "230", "limit": "30"])
            .responseJSON {
                response in
                //                print("Response data: \(response.result.value)")
                
                if let data = response.result.value {
                    let json = JSON(data)
                    let petList = json["result"]["results"].arrayValue
                    
                    for pet in petList {
//                        print("house name \(pet["Name"].stringValue)")
                        let pets = PetClass()
                        pets.name = pet["Name"].stringValue
                        pets.adress = pet["Email"].stringValue
                        pets.photoLink = pet["ImageName"].stringValue
                        self.petArray.append(pets)
                        
                        
                        
//                        let ref = FIRDatabase.database().reference()
                        //reference指向firebase網站
                        //        ref.child("cust").child("cust1").setValue(["name": "Taipei 101"])
                        //let childRef = ref.child(houses.name).childByAutoId()
//                        ref.child(houses.name).setValue(["adress": houses.adress])
                        

                    }
                }
                self.tableView.reloadData()
//                print("Response data: \(response.result.value)")

        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return petArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath) as! TableViewCell
        let url = NSURL(string: petArray[indexPath.row].photoLink)

        cell.imageView?.sd_setImageWithURL(url, placeholderImage: nil)
        
        cell.label1.text = petArray[indexPath.row].name
        return cell
    }

}
class PetClass {
    var name: String = ""
    var adress: String = ""
    var photoLink: String  = ""
}
