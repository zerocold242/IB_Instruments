//
//  ProfileViewController.swift
//  IB_Instruments
//
//  Created by Aleksey Lexx on 22.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profile = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profile.frame = CGRect(x: 16, y: 30, width: view.bounds.width - 32, height: 400)
            view.addSubview(profile)
        }
    }
}
