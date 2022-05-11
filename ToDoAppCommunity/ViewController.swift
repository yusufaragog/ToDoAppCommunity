//
//  ViewController.swift
//  ToDoAppCommunity
//
//  Created by imac on 09.05.2022.
//

import UIKit

class ViewController: UIViewController {

//    lazy var collectionView: UICollectionView = {
//        let collectionview = UICollectionView()
//        collectionview.delegate = self
//        collectionview.dataSource = self
//        return collectionview
//    }()
    
    lazy var getStartedButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = .blue
        button.layer.cornerRadius = 10
        button.setTitle("Get Started", for: .normal)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
                
        view.addSubview(getStartedButton)

        getStartedButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -300).isActive = true
        getStartedButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        getStartedButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        getStartedButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
    }

}

//extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource {
//
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 3
//    }
//
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//
//    }
//
//}
//
//class OnboardingCell: UICollectionViewCell {
//
//}
