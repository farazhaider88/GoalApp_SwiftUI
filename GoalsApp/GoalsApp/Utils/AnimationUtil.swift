//
//  AnimationUtil.swift
//  GoalsApp
//
//  Created by Faraz Haider on 04/11/2021.
//

import SwiftUI

extension Animation{
    func `repeat`(while expression:Bool, autoreverse:Bool = true) -> Animation{
        if expression{
            return self.repeatForever(autoreverses: autoreverse)
        }else{
            return self
        }
    }
}

