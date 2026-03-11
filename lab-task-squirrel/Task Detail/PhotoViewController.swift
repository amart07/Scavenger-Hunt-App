//
//  Untitled.swift
//  lab-task-squirrel
//
//  Created by Ana Martinez on 1/11/26.
//

import UIKit

class PhotoViewController: UIViewController {

@IBOutlet weak var photoView: UIImageView!
    
    var task: Task!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        guard let task = task else {
//            print("❌ task is nil in PhotoViewController")
//            return
//        }
//
//        guard task.image != nil else {
//            print("❌ task.image is nil")
//            return
//        }

        photoView.image = task.image
    }
}
