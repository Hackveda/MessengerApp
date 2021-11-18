//
//  ScreenTwoViewController.swift
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

class ScreenTwoViewController: UIViewController {


    // --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
    // MARK: - Properties

    @IBOutlet weak var rectangle3View: UIView!
    @IBOutlet weak var group13View: UIView!
    @IBOutlet weak var group14View: UIView!
    @IBOutlet weak var group19View: UIView!
    @IBOutlet weak var group23View: UIView!
    @IBOutlet weak var group17View: UIView!
    @IBOutlet weak var rectangle22View: UIView!
    @IBOutlet weak var rectangle26View: UIView!
    @IBOutlet weak var rectangle29View: UIView!
    @IBOutlet weak var rectangle28View: UIView!
    @IBOutlet weak var rectangle24View: UIView!
    @IBOutlet weak var rectangle23View: UIView!
    @IBOutlet weak var rectangle25View: UIView!
    @IBOutlet weak var rectangle27View: UIView!
    @IBOutlet weak var group16View: UIView!
    @IBOutlet weak var group18View: UIView!
    @IBOutlet weak var group20View: UIView!
    @IBOutlet weak var rectangle30View: UIView!
    @IBOutlet weak var rectangle31View: UIView!


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
        
        
        // Setup group13View
        self.group13View.layer.cornerRadius = 13
        self.group13View.layer.masksToBounds = true
        
        // Setup group14View
        self.group14View.layer.cornerRadius = 13
        self.group14View.layer.masksToBounds = true
        
        // Setup group19View
        self.group19View.layer.cornerRadius = 13
        self.group19View.layer.masksToBounds = true
        
        // Setup group23View
        self.group23View.layer.cornerRadius = 13
        self.group23View.layer.masksToBounds = true
        
        // Setup group17View
        self.group17View.layer.cornerRadius = 13
        self.group17View.layer.masksToBounds = true
        
        // Setup rectangle22View
        self.rectangle22View.layer.cornerRadius = 8
        self.rectangle22View.layer.masksToBounds = true
        
        // Setup rectangle26View
        self.rectangle26View.layer.cornerRadius = 8
        self.rectangle26View.layer.masksToBounds = true
        
        // Setup rectangle29View
        self.rectangle29View.layer.cornerRadius = 8
        self.rectangle29View.layer.masksToBounds = true
        
        // Setup rectangle28View
        self.rectangle28View.layer.cornerRadius = 8
        self.rectangle28View.layer.masksToBounds = true
        
        // Setup rectangle24View
        self.rectangle24View.layer.cornerRadius = 8
        self.rectangle24View.layer.masksToBounds = true
        
        // Setup rectangle23View
        self.rectangle23View.layer.cornerRadius = 8
        self.rectangle23View.layer.masksToBounds = true
        
        // Setup rectangle25View
        self.rectangle25View.layer.cornerRadius = 8
        self.rectangle25View.layer.masksToBounds = true
        
        // Setup rectangle27View
        self.rectangle27View.layer.cornerRadius = 8
        self.rectangle27View.layer.masksToBounds = true
        
        // Setup group16View
        self.group16View.layer.cornerRadius = 14
        self.group16View.layer.masksToBounds = true
        
        // Setup group18View
        self.group18View.layer.cornerRadius = 14
        self.group18View.layer.masksToBounds = true
        
        // Setup group20View
        self.group20View.layer.cornerRadius = 14
        self.group20View.layer.masksToBounds = true
        
        // Setup rectangle30View
        self.rectangle30View.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.09).cgColor /* #000000 */
        self.rectangle30View.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.rectangle30View.layer.shadowRadius = 28
        self.rectangle30View.layer.shadowOpacity = 1
        
        
        // Setup rectangle31View
        self.rectangle31View.layer.cornerRadius = 19.5
        self.rectangle31View.layer.masksToBounds = true
        
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
