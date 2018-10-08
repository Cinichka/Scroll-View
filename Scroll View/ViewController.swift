//
//  ViewController.swift
//  Scroll View
//
//  Created by Вероника Садовская on 04/10/2018.
//  Copyright © 2018 Veronika Sadovskaya. All rights reserved.
//

import UIKit


	class ViewController: UIViewController, UIScrollViewDelegate {
		
		@IBOutlet weak var imageView: UIImageView!
		@IBOutlet weak var scrollView: UIScrollView!

		
		
		override func viewDidLoad() {
			super.viewDidLoad()
			scrollView.maximumZoomScale = 20
			scrollView.minimumZoomScale = 1
			scrollView.delegate = self
			// Do any additional setup after loading the view.
		}
		
		
		func viewForZooming(in scrollView: UIScrollView) -> UIView? {
			return imageView
		}
		
		/*
		// MARK: - Navigation
		// In a storyboard-based application, you will often want to do a little preparation before navigation
		override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		// Get the new view controller using segue.destination.
		// Pass the selected object to the new view controller.
		}
		*/
		
	}


