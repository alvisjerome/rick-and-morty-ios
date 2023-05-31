//
//  RMCharacterDetailViewController.swift
//  RickAndMorty
//
//  Created by Alvis Jerome on 31/05/23.
//

import UIKit

final class RMCharacterDetailViewController: UIViewController {
    
    private let viewModel: RMCharacterDetailViewModel
    
     init(viewModel: RMCharacterDetailViewModel) {
         self.viewModel = viewModel
         super.init(nibName: nil, bundle: nil)
         
    }
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = viewModel.title
    }


}
