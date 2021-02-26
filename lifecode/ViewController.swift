//
//  ViewController.swift
//  lifecode
//
//  Created by Onion on 2021/2/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var date: UIDatePicker!
    @IBOutlet weak var lifecode: UILabel!
    @IBOutlet weak var keyman: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //設定日期 ＆ 年紀
    func startcode() {
        //取值（date）
        let pickDate = date.date
        let datecomponents = Calendar.current.dateComponents(in: TimeZone.current, from: pickDate)
        let year = datecomponents.year
        let month = datecomponents.month
        let day = datecomponents.day
        
        //取值(Today)
        let today = Date()
        let currentDateComponents = Calendar.current.dateComponents(in: TimeZone.current, from: today)
        let currenYear = currentDateComponents.year!
        var age = 0
        //計算年紀
        age = currenYear - year
        
        if age < 0 {
            age = 0
        }
    
        }
        
    }




