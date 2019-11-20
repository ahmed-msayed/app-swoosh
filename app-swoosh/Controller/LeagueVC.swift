//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ahmed Sayed on 11/17/19.
//  Copyright © 2019 Ahmed Sayed. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func unwindFromSkillVC (unwindSegue: UIStoryboardSegue){
        
    }
}
