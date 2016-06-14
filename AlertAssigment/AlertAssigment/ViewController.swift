//
//  ViewController.swift
//  AlertAssigment
//
//  Created by KurtHo on 2016/6/13.
//  Copyright © 2016年 Kurt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textArea: UITextField!
    
    
    @IBAction func click(sender: AnyObject) {
    let alertButton = UIAlertController(title: "Important", message: "Want to fall in love with someone?", preferredStyle: .Alert)
    
    let okAction = UIAlertAction(title: "Yes", style: .Default, handler: {
        (action: UIAlertAction) -> Void in
       
        let alertInalert = UIAlertController(title: "Pick one", message: "Pick a girl", preferredStyle: .ActionSheet)
        
        let girl1 = UIAlertAction(title: "Snow White", style: .Default, handler: {
            (action: UIAlertAction) -> Void in
        })
        
        let girl2 = UIAlertAction(title: "Jasime", style: .Default, handler: {
            (action: UIAlertAction) -> Void in
        })
        
        alertInalert.addAction(girl1)
        alertInalert.addAction(girl2)
        self.presentViewController(alertInalert, animated: true, completion: nil)
        
    })
    
    let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel, handler: nil)
    
    alertButton.addAction(okAction)
    alertButton.addAction(cancelAction)
    self.presentViewController(alertButton, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NSNotificationCenter.defaultCenter().addObserver(self, selector: #selector(ViewController.keyboardWillShow(_:)), name: UIKeyboardWillShowNotification, object: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func keyboardWillShow(notification: NSNotification) {
        print("keyboard will show")
    }


}

