//
//  ViewController.swift
//  TestCI
//
//  Created by Avinash Kumar on 02/11/18.
//  Copyright © 2018 Avinash Kumar. All rights reserved.
//

import UIKit
//import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
//    func publishSubjectExample() {
//        let subject = PublishSubject<String>()
//
//        subject.onNext("Is Any one listening?")
//
//        let _ = subject
//            .subscribe(onNext: { string in
//                print(string)
//            })
//        .disposed(by: DisposeBag())
//
//    }
    
    func attributedString(fromString string: String) -> NSAttributedString {
        return NSAttributedString(string: string)
    }


}

