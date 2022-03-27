//
//  ViewController.swift
//  UIDesign
//
//  Created by Kyaw Ye Htun on 3/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
@IBDesignable
class CustomView: UIView{

@IBInspectable var borderWidth: CGFloat = 0.0{

    didSet{

        self.layer.borderWidth = borderWidth
    }
}


@IBInspectable var borderColor: UIColor = UIColor.clear {

    didSet {

        self.layer.borderColor = borderColor.cgColor
    }
}

override func prepareForInterfaceBuilder() {

    super.prepareForInterfaceBuilder()
}

}
