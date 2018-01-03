//
//  ThirdTableViewCell.swift
//  demo
//
//  Created by abhishek bhatt on 02/01/18.
//  Copyright © 2018 abhishek bhatt. All rights reserved.
//

import UIKit

class ThirdTableViewCell: UITableViewCell, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDataSource {
  
    
    @IBOutlet weak var collectionView3: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let nib = UINib(nibName: "thirdCollectionViewCell", bundle: nil)
        collectionView3.register(nib, forCellWithReuseIdentifier: "thirdCollectionViewCell")
        collectionView3.delegate = self
        collectionView3.dataSource = self
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
}
