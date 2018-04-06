//
//  ViewController.swift
//  IPASoundboard
//
//  Created by Piper Ward on 3/30/18.
//  Copyright © 2018 Piper Ward. All rights reserved.
//

import UIKit

let textCellIdentifier = "PhonemeCell"

class PhonemeTableViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
    internal var phones = ["error", "error", "error"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.delegate = self
        tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension PhonemeTableViewController: UITableViewDelegate, UITableViewDataSource {
    //MARK: UITableViewDelegate
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return phones.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        let row = indexPath.row
        print(phones[row])
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    //MARK: UITableViewDataSource
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: textCellIdentifier, for: indexPath as IndexPath)
        
        let row = indexPath.row
        cell.textLabel?.text = phones[row]
        
        return cell
    }

}

