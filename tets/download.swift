//
//  download.swift
//  tets
//
//  Created by mhtran on 5/31/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import Foundation
import UIKit
typealias DownloadComplete = () -> ()

class download {
    var imasge: UIImage
    init(image: UIImage){
        self.imasge = image
    }
    func downloadPokemonDetails(completed: DownloadComplete) {
        var urlString = "http://vignette1.wikia.nocookie.net/josh100lubu/images/4/40/18360-doge-doge-simple.jpg/revision/latest?cb=20150626051745"
        
        var url = NSURL(string: urlString)!
        
        var data = NSData(contentsOfURL: url)!
        var image = UIImage(data: data)
        NSLog("jksdhfjd=\(data)")
    }
    
}