//
    /*******************************************************************************
            
            File name:     File.swift
            Author:        FeiYehua
            
            Description:
            
            History:
                    2024/3/17: File created.
            
    ********************************************************************************/
    

import Foundation
class SayHello{
    func sayHelloSwift(to:String) -> String{
        //let cString = to
        let result=String(cString: sayHello(to.cString(using: .utf8)))
        Hello();
        return result;
    }
}
