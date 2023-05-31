//
//  Extentions.swift
//  RickAndMorty
//
//  Created by Alvis Jerome on 31/05/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0);
        })
    }
}
