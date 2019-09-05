//
//  TableListViewController.swift
//  Todo
//
//  Created by Prince Kumar on 2019/09/05.
//  Copyright © 2019 Prince Kumar. All rights reserved.
//

import UIKit

class TableListViewController: UITableViewController {

    let itemArray = ["Go out", "Buy beer", "Eat Pizza"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TodoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }


}
