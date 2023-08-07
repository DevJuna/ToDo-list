//
//  ViewController.swift
//  ToDo list
//
//  Created by Juleanny Navas on 07/08/2023.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["item1", "item2", "item3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

//MARK: - Tableview Datasource Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
    }
    
    
    
}

