//
//  ViewController.swift
//  Travis
//
//  Created by Nuno Gonçalves on 02/04/2018.
//  Copyright © 2018 numicago. All rights reserved.
//

import UIKit
import Nuke

class ViewController: UIViewController {

    let imageView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.frame = CGRect(x: 20, y: 100, width: 200, height: 150)
        view.addSubview(imageView)

        Nuke.loadImage(with: URL(string: "https://www.hellomagazine.com/imagenes/travel/2017121944911/michelle-keegan-mark-wright-disneyland-paris/0-227-173/Michelle-Keegan-Mark-Wright-disneyland-paris-t.jpg")!, into: imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

