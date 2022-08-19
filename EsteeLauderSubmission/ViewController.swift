//
//  ViewController.swift
//  EsteeLauderSubmission
//
//  Created by Mohamed2 on 8/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}



class QuizViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let resultsController = storyboard?.instantiateViewController(withIdentifier: "results") as! ResultsViewController
        resultsController.modalPresentationStyle = .pageSheet
        resultsController.modalTransitionStyle = .coverVertical
        present(resultsController, animated: true, completion: nil)
    }
}


class ResultsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}



class CelebViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func loadDetails(_ sender: Any) {
    }
    

    @IBAction func toQuiz(_ sender: Any) {
        let quizController = storyboard?.instantiateViewController(withIdentifier: "quiz") as! QuizViewController
        quizController.modalPresentationStyle = .pageSheet
        quizController.modalTransitionStyle = .coverVertical
        present(quizController, animated: true, completion: nil)
    }
}

