//
//  ViewController.swift
//  zoom2
//
//  Created by Rafa Aguirre on 11/22/16.
//  Copyright © 2016 Uberbliss. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UIScrollViewDelegate
{

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.scrollView.minimumZoomScale = 1.0
        self.scrollView.maximumZoomScale = 6.0
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.imageView
        
    }
    
}
