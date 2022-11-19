//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Leonid Shchipkov on 19.11.2022.
//

import UIKit

class ProfileViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let nib = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as! ProfileView
    nib.frame = UIScreen.main.bounds
    
    self.view.addSubview(nib)
  }
}
