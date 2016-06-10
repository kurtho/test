//
//  MyTableViewController.swift
//  FakeFB
//
//  Created by KurtHo on 2016/6/4.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {

    let contentOne = "結盧在人境，而無車馬喧，問君何能爾，心遠地自偏，採菊東離下，悠然見南山，山氣日夕佳，飛鳥相與還，此中有真意，欲辯已忘言。"
    let contentTwo = "棄我去者昨日之日不可留，亂我心者今日之日多煩憂。長風萬里送秋雁，對此可以酣高樓。蓬來文章建安骨，中間小謝又清發。俱懷逸興壯志飛，欲上青天攬明月。抽刀斷水水更流，舉杯消愁愁更愁。人生在世不稱意，明朝散髮弄扁舟"
    let contentThree = "明月幾時有，把酒問青天。不知天上宮闕，今夕是何年。我欲乘風歸去，又恐瓊樓玉宇，高處不勝寒。起舞弄清影，何似在人間。轉朱閣，低綺戶，照無眠。不應有恨，何事長向別時圓。人有悲歡離合，月有陰晴圓缺，此事古難全。但願人長久，千里共嬋娟。"
    let contentFour = "日日思君不見君，共飲長江水。 此水幾時休，此恨何時已。只願君心似我心，定不負相思意。"
    
    var poem: [String] { return [contentOne, contentTwo, contentThree, contentFour] }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.estimatedRowHeight = 80
        tableView.rowHeight = UITableViewAutomaticDimension
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return poem.count
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath) as! MyTableViewCell
        
        cell.myCellLabel.text = poem[indexPath.section]
        // Configure the cell...
//        cell.imageTitle.image = Image
        return cell
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