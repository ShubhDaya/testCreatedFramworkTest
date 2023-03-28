//
//  randomGenerator.swift
//  radomGeneratorFramework
//
//  Created by ADMIN on 27/03/23.
//

import Foundation


public class randomGenerator{
    public static func string() -> String{
        //random string
        return UUID().uuidString
    }
    
    
    public static func integer() -> Int{
        return Int(arc4random()) // it generate random integer value 
    }
}
