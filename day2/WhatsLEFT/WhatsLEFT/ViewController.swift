//
//  ViewController.swift
//  WhatsLEFT
//
//  Created by 池菲暄 on 15-2-4.
//  Copyright (c) 2015年 池菲暄. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{

    var memoList = [Memo]()
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        memoList.append(Memo(title: "Meet with Tang", description: "Tang is handsome"))
        memoList.append(Memo(title: "Meet with XiaoTang", description: "XiaoTang is handsome"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return memoList.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel?.text = memoList[indexPath.row].title
        return cell
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destinationViewController = segue.destinationViewController as DetailViewController
        let row = tableView.indexPathForSelectedRow()?.row
        destinationViewController.memo = memoList[row!]
    }

}
