//
//  ViewController.swift
//  demo
//
//  Created by abhishek bhatt on 02/01/18.
//  Copyright © 2018 abhishek bhatt. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    

    @IBOutlet weak var tableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let nib1 = UINib(nibName: "FirstTableCell", bundle: nil)
        tableview.register(nib1, forCellReuseIdentifier: "tblcell1")
        let nib2 = UINib(nibName: "secondTablViewCell", bundle: nil)
        tableview.register(nib2, forCellReuseIdentifier: "tblcell2")
        let nib3 = UINib(nibName:"ThirdTableViewCell", bundle: nil)
        tableview.register(nib3, forCellReuseIdentifier: "tblcell3")
        tableview.dataSource = self
        tableview.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    }


}

