//
//  CategoryViewController.swift
//  IPASoundboard
//
//  Created by Piper Ward on 4/6/18.
//  Copyright © 2018 Piper Ward. All rights reserved.
//

import UIKit

class CategoryViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation

    //Prepare phoneme table view controller depending on selection
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? PhonemeTableViewController {
            switch segue.identifier {
            case "stops":
                destination.phones = DataSource.plosives
            case "fricatives":
                destination.phones = DataSource.fricatives
            case "nasals":
                destination.phones = DataSource.nasals
            case "approximants":
                destination.phones = DataSource.approximants
            case "taps":
                destination.phones = DataSource.taps
            case "trills":
                destination.phones = DataSource.trills
            case "frontVowels":
                destination.phones = DataSource.frontVowels
            case "centralVowels":
                destination.phones = DataSource.centralVowels
            case "backVowels":
                destination.phones = DataSource.backVowels
            default:
                _ = 0
            }
        }
    }
}
