//
//  MoodInterfaceController.swift
//  watchKit Extension
//
//  Created by Jaeson Booker on 12/6/18.
//  Copyright © 2018 LinnierGames. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {
    
    @IBAction func pressDone(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
