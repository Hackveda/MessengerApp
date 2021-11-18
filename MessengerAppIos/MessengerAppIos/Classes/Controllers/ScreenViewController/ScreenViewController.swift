//
//  ScreenViewController.swift
//  MessengerApp
//
//  Created by Devanshu Shukla.
//  Copyright © 2018 Hackveda. All rights reserved.
//

// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Import

import UIKit


// --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
// MARK: - Implementation

class ScreenViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var rectangle3View: UIView!
    @IBOutlet weak var rectangle5View: UIView!
    @IBOutlet weak var rectangle1View: UIView!
    @IBOutlet weak var rectangle2View: UIView!
    @IBOutlet weak var rectangle4View: UIView!
    @IBOutlet weak var rectangle4TwoView: UIView!
    @IBOutlet weak var rectangle4ThreeView: UIView!
    @IBOutlet weak var rectangle4FourView: UIView!
    @IBOutlet weak var group15View: UIView!
    @IBOutlet weak var rectangle4FiveView: UIView!
    @IBOutlet weak var rectangle4SixView: UIView!


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Lifecycle

    override public func viewDidLoad()  {
        super.viewDidLoad()
        self.setupComponents()
        self.setupUI()
        self.setupGestureRecognizers()
        self.setupLocalization()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func viewWillAppear(_ animated: Bool)  {
        super.viewWillAppear(animated)
        
        // Navigation bar, if any
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Setup

    private func setupComponents()  {
        // Setup rectangle3View
        self.rectangle3View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.09).cgColor /* #000000 */
        self.rectangle3View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle3View.layer.shadowRadius = 28
        self.rectangle3View.layer.shadowOpacity = 1
        
        
        // Setup rectangle5View
        self.rectangle5View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.09).cgColor /* #000000 */
        self.rectangle5View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle5View.layer.shadowRadius = 28
        self.rectangle5View.layer.shadowOpacity = 1
        
        
        // Setup rectangle1View
        self.rectangle1View.layer.cornerRadius = 19.5
        self.rectangle1View.layer.masksToBounds = true
        
        // Setup rectangle2View
        self.rectangle2View.layer.cornerRadius = 19.5
        self.rectangle2View.layer.masksToBounds = true
        
        // Setup rectangle4View
        self.rectangle4View.layer.cornerRadius = 13
        self.rectangle4View.layer.masksToBounds = true
        
        // Setup rectangle4TwoView
        self.rectangle4TwoView.layer.cornerRadius = 13
        self.rectangle4TwoView.layer.masksToBounds = true
        
        // Setup rectangle4ThreeView
        self.rectangle4ThreeView.layer.cornerRadius = 13
        self.rectangle4ThreeView.layer.masksToBounds = true
        
        // Setup rectangle4FourView
        self.rectangle4FourView.layer.cornerRadius = 13
        self.rectangle4FourView.layer.masksToBounds = true
        
        // Setup group15View
        self.group15View.layer.cornerRadius = 13
        self.group15View.layer.masksToBounds = true
        
        // Setup rectangle4FiveView
        self.rectangle4FiveView.layer.shadowColor = UIColor(red: 1, green: 1, blue: 0.522, alpha: 1).cgColor /* #FFFF85 */
        self.rectangle4FiveView.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle4FiveView.layer.shadowRadius = 6
        self.rectangle4FiveView.layer.shadowOpacity = 1
        
        self.rectangle4FiveView.layer.cornerRadius = 13
        self.rectangle4FiveView.layer.masksToBounds = true
        
        // Setup rectangle4SixView
        self.rectangle4SixView.layer.cornerRadius = 13
        self.rectangle4SixView.layer.masksToBounds = true
        
    }

    private func setupUI()  {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    private func setupGestureRecognizers()  {
    
    }

    private func setupLocalization()  {
    
    }


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Status Bar

    override public var prefersStatusBarHidden: Bool  {
        return true
    }

    override public var preferredStatusBarStyle: UIStatusBarStyle  {
        return .default
    }
}
