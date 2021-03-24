//
//  ViewController.swift
//  projectIOS
//
//  Created by marine bijon on 23/03/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aboutUs(_ sender: UIButton) {
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "aboutUsView") as? AboutUsViewController {
                     //Display a push navigation
                     self.navigationController?.pushViewController(vc, animated: true)
                 }
       
    }
    
//    var url : String = "http://google.com?test=toto&test2=titi"
//    var request : NSMutableURLRequest = NSMutableURLRequest()
//    request.URL = NSURL(string: url)
//    request.HTTPMethod = "GET"
//
//    NSURLConnection.sendAsynchronousRequest(request, queue: NSOperationQueue(), completionHandler:{ (response:NSURLResponse!, data: NSData!, error: NSError!) -> Void in
//        var error: AutoreleasingUnsafeMutablePointer<NSError?> = nil
//        let jsonResult: NSDictionary! = NSJSONSerialization.JSONObjectWithData(data, options:NSJSONReadingOptions.MutableContainers, error: error) as? NSDictionary
//
//        if (jsonResult != nil) {
//            // process jsonResult
//        } else {
//           // couldn't load JSON, look at error
//        }
    @IBAction func connetedSite(_ sender: UIButton) {
       
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "tabBarHome") as? HomeViewController {
                     //Display a push navigation
                     self.navigationController?.pushViewController(vc, animated: true)
                 }
    }
}

