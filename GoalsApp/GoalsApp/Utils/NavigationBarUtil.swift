//
//  NavigationBarUtil.swift
//  GoalsApp
//
//  Created by Faraz Haider on 03/11/2021.
//

import SwiftUI
import UIKit

class Theme{
    static func navigationBarColors(background:Color?, titleColor:Color? = nil, tintColor:Color? = nil){
        let navigationApperence = UINavigationBarAppearance()
        navigationApperence.configureWithOpaqueBackground()
        navigationApperence.backgroundColor = UIColor(background ?? Color.clear)
        
        navigationApperence.shadowColor = .clear
        
        navigationApperence.titleTextAttributes = [.foregroundColor: UIColor(titleColor ?? .black)]
        navigationApperence.largeTitleTextAttributes = [.foregroundColor: UIColor(titleColor ?? .black)]
        
        UINavigationBar.appearance().standardAppearance = navigationApperence
        UINavigationBar.appearance().compactAppearance = navigationApperence
        UINavigationBar.appearance().scrollEdgeAppearance = navigationApperence
        
        UINavigationBar.appearance().tintColor = UIColor(tintColor ?? .black)
    }
}
