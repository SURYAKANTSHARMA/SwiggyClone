//
//  FoodVC+Delegates.swift
//  SwiggyClone
//
//  Created by Dheeraj Kumar Sharma on 01/02/22.
//

import Foundation

extension FoodViewController: FoodFilterHeaderActionDelegate {
    
    func didFilterBtnTapped() {
        filterLaucher.showFilter()
    }
    
}
