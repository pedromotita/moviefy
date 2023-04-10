//
//  MainCoordinator.swift
//  Moviefy-SwiftUI
//
//  Created by Pedro Mota on 05/04/23.
//

import SwiftUI

class MainCoordinator {
    
    private let navigationController = UINavigationController()
    
    public var rootViewController: UIViewController {
        return navigationController
    }
    
    func start() {
        let movieDetail = MovieDetailView(coordinator: self)
        navigationController.pushViewController(UIHostingController(rootView: movieDetail), animated: true)
    }
    
    public func showAddReview() {
        let addReviewView = AddReviewView()
        
        rootViewController.modalPresentationStyle = .pageSheet
        rootViewController.modalTransitionStyle = .coverVertical
        
        let navigationController = UINavigationController(rootViewController: UIHostingController(rootView: addReviewView))
        rootViewController.present(navigationController, animated: true)
        
    }
}
