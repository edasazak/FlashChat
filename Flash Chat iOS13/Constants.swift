//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Mac on 31.01.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {   //K = Constants
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"  //add static because i want to access the "type". this is a property
    static let loginSegue = "LoginToChat"       //associated with constant data type
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
