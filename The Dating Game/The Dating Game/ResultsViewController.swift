//
//  ResultsViewController.swift
//  The Dating Game
//
//  Created by Zoe Yau on 5/7/22.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet var endCardView: UIImageView!
    
    //! because could be nil
    var responses: [Answer]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        calculatePersonalityResult()
        navigationItem.hidesBackButton = true

    }
    
    func calculatePersonalityResult() {
        //Int is the frequency that a player selected that person
        var frequencyOfAnswers: [PersonType: Int] = [:]
        //Only want everything that matches to the type
        let responseTypes = responses.map{$0.type}
        
        //If response exists increment it by 1, if it doesn't exist it adds the answer in
        for response in responseTypes {
            frequencyOfAnswers[response] = (frequencyOfAnswers[response] ?? 0) + 1
        }
        
        //Sorts by finding the highest value
        let frequentAnswersSorted = frequencyOfAnswers.sorted(by: {
            (pair1, pair2) -> Bool in
            return pair1.value > pair2.value
        })
        
        //Assigns the highest value found previously to the most common answer
        let mostCommonAnswer = frequentAnswersSorted.first!.key
        
        navigationItem.title = "You got \(mostCommonAnswer.rawValue)!"
     
        var resultImage : String
            switch mostCommonAnswer {
            case .Rowley:
                resultImage = "RowleyEndCard"
            case .Ezra:
                resultImage = "EzraEndCard"
            case .Minho:
                resultImage = "MinhoEndCard"
            case .Ivee:
                resultImage = "IveeEndCard"
            case .Camille:
                resultImage = "CamilleEndCard"
            case .Zaina:
                resultImage = "ZainaEndCard"
            }
        
        endCardView.image = UIImage(named: "\(resultImage)")
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
