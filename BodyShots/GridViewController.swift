//
//  GridViewController.swift
//  BodyShots
//
//  Created by Wayne Dahlberg on 1/16/17.
//  Copyright © 2017 Wayne Dahlberg. All rights reserved.
//

import UIKit

private let reuseIdentifier = "GridCell"

class GridViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return model.posts.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! GridCollectionViewCell
    
        // Configure the cell
        cell.gridImageView.image = UIImage(named: model.posts[indexPath.row]["photoName"]!)
    
        return cell
    }

   

}
