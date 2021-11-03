//
//  GoalRepositoryProtocol.swift
//  GoalsApp
//
//  Created by Faraz Haider on 01/11/2021.
//

import Foundation

protocol GoalRepositoryProtocol {
    func getAll(completion: @escaping (Result<[Goal]?,Error>)->Void)
    func add(goal:Goal,completion:@escaping(Result<Goal?,Error>)->Void)
    func deleteGoal(goalId:String,completion:@escaping(Result<Bool,Error>)->Void)
    func addAGoalItem(goalId:String, item:String, completion:@escaping(Result<Goal?,Error>)->Void)
    func deleteGoalItem(goalId:String,item:String, completion:@escaping(Result<Goal?,Error>)->Void)
}
