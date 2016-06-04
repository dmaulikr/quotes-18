//
//  WelcomeViewController.swift
//  QuotesToGo
//

import UIKit
import CoreData



class WelcomeViewController: UIViewController {

    

    @IBOutlet weak var ribbon: UIImageView!
    @IBOutlet weak var dailyQuoteTextView: UITextView!    
    @IBOutlet weak var dailyQuoteAuthor: UILabel!
    @IBOutlet weak var getStartedButton: UIButton!
    @IBOutlet weak var saveQuoteButton: UIButton!
    
    // Constraint outlets for animation
    @IBOutlet weak var quoteToGoLabelCenterYConstraint: NSLayoutConstraint!
    @IBOutlet weak var quoteWidthConstraint: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.setNavigationBarHidden(true, animated: false)

    }
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

