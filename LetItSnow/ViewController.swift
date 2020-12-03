//
//  ViewController.swift
//  LetItSnow
//
//  Created by Evandro Harrison Hoffmann on 03/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        view.startSnowing()
    }

}
