//
    /*******************************************************************************
            
            File name:     File.swift
            Author:        FeiYehua
            
            Description:
            
            History:
                    2024/3/17: File created.
            
    ********************************************************************************/
    

import Foundation
import CxxStdlib
class SayHello{
    /*func sayHelloSwift(to:String) -> String{
        //let cString = to
        let result=String(cString: sayHello(to.cString(using: .utf8)))
        //Hello();
        return result;
    }*/
    func sayHelloCPP(to:String) -> String{
        let cString = std.string(to)
        let result = sayHelloInCPPString(cString)
        return String(result)
    }
}
