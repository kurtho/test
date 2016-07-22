//
//  ViewController.swift
//  WebApiTest
//
//  Created by KurtHo on 2016/7/22.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {

    
    @IBAction func button(sender: AnyObject) {
        let url: String = "http://10.0.1.89/WebAPI2/Station/AllStations"
        Alamofire.request(.GET, url).responseJSON {
            response in
            let json = JSON(response.result.value!)
            let status = json["status"].stringValue
            if status == "success" {
                let stationList = json["data"]["Station"].arrayValue
                
                for station in stationList {
                    let name = station["Name"]
                    print("name \(name)")
                }
                print("ok")
            }else{
                print("fail")
            }
        }
    }
    
    
    @IBAction func upload(sender: AnyObject) {
        let url: String = "http://10.0.1.89/WebAPI2/Station/AllStations"
        Alamofire.request(.POST, url, parameters: [
            "name": "123",
            "address": "123",
            "x": "100",
            "y": "200"
            ])
            .responseJSON {
            response in
            let json = JSON(response.result.value!)
            let status = json["status"].stringValue
                print("status~~~\(status)")
            if status == "success" {
                let stationList = json["data"]["Station"].arrayValue
                
                for station in stationList {
                    let name = station["Name"]
                    print("name \(name)")
                }
                print("ok")
            }else{
                print("fail")
            }
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

