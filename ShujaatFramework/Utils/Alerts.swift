//
//  Alerts.swift
//  TestFramework
//
//  Created by Shujaat Khan on 16/04/2019.
//  Copyright © 2019 Shujaat Khan. All rights reserved.
//

import Foundation

public class Alerts {
    
    public static func showAlert(title:String?, message:String?, view:UIViewController) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default) { _ in })
        view.present(alert, animated: true){}
    }
}
