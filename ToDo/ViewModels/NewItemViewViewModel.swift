//
//  NewItemViewViewModel.swift
//  ToDo
//
//  Created by kshitij on 03/05/23.
//

import Foundation

class NewItemViewViewModel: ObservableObject{
    
    @Published var title=""
    @Published var dueDate=Date()
    init() {}
    
    func save(){
        
    }
    
}