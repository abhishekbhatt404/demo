//
//  FirstTableCell.swift
//  demo
//
//  Created by abhishek bhatt on 02/01/18.
//  Copyright © 2018 abhishek bhatt. All rights reserved.
//

import UIKit

class FirstTableCell: UITableViewCell, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
   
    

    @IBOutlet weak var collectionview1: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        let nib = UINib(nibName: "firstCollectionViewCell", bundle: nil)
        collectionview1.register(nib, forCellWithReuseIdentifier: "firstCollectionViewCell")
        collectionview1.delegate = self
        collectionview1.dataSource = self
       
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
