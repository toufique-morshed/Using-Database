//
//  ViewController.swift
//  UsingDatabase
//
//  Created by Sekai Lab BD on 3/18/16.
//  Copyright © 2016 Sekai Lab BD. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var ageText: UITextField!
    @IBOutlet weak var desText: UITextField!
    
    @IBOutlet weak var warningLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        warningLabel.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func addToRealmDB(sender: AnyObject) {
//        let person = Person()
//        person.name = nameText.text!
//        person.age = ageText.text!
//        person.des = desText.text!
//        
//        let realm = try! Realm()
//        //let persons = realm.objects(Person)
//        try! realm.write({
//            realm.add(person)
//        })
        
        let realm = try! Realm()
        let persons = realm.objects(Person)
        print(persons)

    }


}

