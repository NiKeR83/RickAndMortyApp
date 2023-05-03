//
//  RMCharacterVC.swift
//  RickAndMortyApp
//
//  Created by Ivaylo Filipov on 26.04.23.
//

import UIKit

// keyword final = can not be a subclass
/// Controller to show and search for Characters
final class RMCharacterVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"

        let request = RMRequest(endpoint: .character, queryParameters: [URLQueryItem(name: "name", value: "rick"),
                                                                        URLQueryItem(name: "status", value: "alive")])
        print(request.url)

        
    }
   

}
