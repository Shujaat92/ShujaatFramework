//
//  UILabel+Extensions.swift


import UIKit
extension UILabel {

    
    
    @IBInspectable open var isFontResize: Bool {
        get {
            return self.isFontResize
        }
        set {
            if newValue {
//                FontDesignableT.fontNameTheme = self.font.fontName
//                FontDesignableT.fontSizeTheme = "\(self.font.pointSize)"
//
//                FontDesignableT.configureFont(view: self)
            }
        }
    }
    
    @IBInspectable var titleColor: String {
        get {
            return self.titleColor
        }
        set {
//            self.textColor = ColorManager.color(forKey: newValue)
        }
    }
    
    func animate(newText: String, characterDelay: TimeInterval) {
        
        DispatchQueue.main.async {
            
            self.text = ""
            
            for (index, character) in newText.enumerated() {
                DispatchQueue.main.asyncAfter(deadline: .now() + characterDelay * Double(index)) {
                    self.text?.append(character)
                }
            }
        }
    }
    
}

//let task = DispatchWorkItem { print("do something") }
//
//// execute task in 2 seconds
//DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2, execute: task)
//
//// optional: cancel task
//task.cancel()

