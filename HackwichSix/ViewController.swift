//
//  ViewController.swift
//  HackwichSix
//
//  Created by Kaylene Carnavos on 10/19/22.
//


import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
   // var myFriendsArray = ["Katie", "Sam", "Clarissa"]
    
  //  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
   // {
        
   //     return myFriendsArray.count
 //   }
    
    
 //   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
 //   {
 //       let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        
 //       let text = myFriendsArray[indexPath.row]
        
//        cell?.textLabel?.text = text
        
 //       return cell!
  //  }
    
    var travelBucketListArray = ["Greece", "Egypt", "Amsterdam", "Indonesia", "Thailand"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        
        return travelBucketListArray.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        
        let text = travelBucketListArray[indexPath.row]
        
        cell?.textLabel?.text = text
        
        return cell!
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

