//
//  ViewController.swift
//  The Dating Game
//
//  Created by Zoe Yau on 4/18/22.
//

import Foundation
import UIKit
import AVKit

class IntroductionViewController: UIViewController {
    
    @IBAction func unwindToQuizIntro(segue: UIStoryboardSegue) {
        
    }

    /*
    @IBAction func changeScreens1(_ sender: Any) {
        print("Button Pressed")
        
        self.performSegue(withIdentifier: "questionSegue", sender: self)
    }
 */
        
    @IBAction func playVideo(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "Tutorial", ofType: "MOV")
        {
            let myVideo = AVPlayer(url:URL(fileURLWithPath: path))
            
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = myVideo
            
            present(videoPlayer, animated: true, completion:
                        {
                            myVideo.play()
                        }
            )}
    }
        

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print("View has loaded")
    }


}

