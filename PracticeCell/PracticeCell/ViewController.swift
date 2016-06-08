//
//  ViewController.swift
//  PracticeCell
//
//  Created by KurtHo on 2016/6/6.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ImageCell", forIndexPath: indexPath)
        let imageNames = Image.images[indexPath.row]
        
        cell.textLabel?.text = imageNames.name
        cell.imageView?.image = UIImage(named: imageNames.name)
        
        
        return cell
    }
    

    
}

