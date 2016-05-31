//
//  ViewController.swift
//  tets
//
//  Created by mhtran on 5/31/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import UIKit
import AlamofireImage
import Alamofire

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageTest: UIImageView!
    @IBOutlet weak var imageTest2: UIImageView!
    let internalImageDownloader = AlamofireImage.ImageDownloader()
    override func viewDidLoad() {
        super.viewDidLoad()

        let downloader = ImageDownloader()
        let URLRequest = NSURLRequest(URL: NSURL(string: "http://vignette1.wikia.nocookie.net/josh100lubu/images/4/40/18360-doge-doge-simple.jpg/revision/latest?cb=20150626051745")!)
        
        downloader.downloadImage(URLRequest: URLRequest) { response in
            print(response.request)
            print(response.response)
            debugPrint(response.result)
            
            if let image = response.result.value {
                print(image)
                self.imageTest.image = image
            }
        }
        
        
    }
}
