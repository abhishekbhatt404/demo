//
//  secondTableViewCell.swift
//  demo
//
//  Created by abhishek bhatt on 02/01/18.
//  Copyright © 2018 abhishek bhatt. All rights reserved.
//

import UIKit

class secondTableViewCell: UITableViewCell, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDataSource {
  

    @IBOutlet weak var collectionView2: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        let nib = UINib(nibName: "secondCollectionViewCell", bundle: nil)
        collectionView2.register(nib, forCellWithReuseIdentifier: "secondCollectionViewCell")
        collectionView2.delegate = self
        collectionView2.dataSource = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
    }
    
    
}
