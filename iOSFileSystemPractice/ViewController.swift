//
//  ViewController.swift
//  iOSFileSystemPractice
//
//  Created by 陈广川 on 2018/1/12.
//  Copyright © 2018年 cgc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let userApplicationDirectory = NSSearchPathForDirectoriesInDomains(.applicationDirectory, .userDomainMask, false)
		
		let userDemoApplicationDirectory = NSSearchPathForDirectoriesInDomains(.demoApplicationDirectory, .userDomainMask, false)
		
		let userAdminApplicationDirectory = NSSearchPathForDirectoriesInDomains(.adminApplicationDirectory, .userDomainMask, false)
		
		let userLibraryDirectory = NSSearchPathForDirectoriesInDomains(.libraryDirectory, .userDomainMask, false)
		
		let userDirectory = NSSearchPathForDirectoriesInDomains(.userDirectory, .userDomainMask, false)
		
		let userDocumentationDirectory = NSSearchPathForDirectoriesInDomains(.documentationDirectory, .userDomainMask, false)
		
		let userDocumentDirectory = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, false)
		
		let userCoreServiceDirectory = NSSearchPathForDirectoriesInDomains(.coreServiceDirectory, .userDomainMask, false)
		
		let userAutoSaveInfomationDirectory = NSSearchPathForDirectoriesInDomains(.autosavedInformationDirectory, .userDomainMask, false)
		
		let userDesktopDirectory = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, false)
		let i = 0
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

