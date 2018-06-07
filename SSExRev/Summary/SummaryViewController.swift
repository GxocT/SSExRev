//
//  SummaryViewController.swift
//  SSExRev
//
//  Created by IURII PETUKHOV on 07/06/2018.
//  Copyright © 2018 Yuriy Petuhov. All rights reserved.
//

import UIKit

class SummaryViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
}

extension SummaryViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
    }
    
}

extension SummaryViewController: UITableViewDelegate {
    
    
    
}
