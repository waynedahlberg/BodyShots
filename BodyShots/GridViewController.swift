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
  
  
  let posts = [Post]()
  
  let entries = Array(1...31)

    override func viewDidLoad() {
      super.viewDidLoad()

      self.collectionView?.contentInset = UIEdgeInsets(top: 64, left: 0, bottom: 0, right: 0)
    }

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //return model.posts.count
      return entries.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
      
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! GridCollectionViewCell
      
        cell.dateLabel.text = "\(entries[indexPath.row])"
      
//        if indexPath.row == 0 {
//            cell.gridImageView.image = UIImage(named: "cell_button_add")
//        } else {
//            cell.gridImageView.image = UIImage(named: model.posts[indexPath.row]["photoName"]!)
//        }
    
        return cell
    }

   

}
