//
//  ShoppingTableViewController.swift
//  多功能APP
//
//  Created by 張仕錦 on 2019/3/19.
//  Copyright © 2019 AppsMike. All rights reserved.
//

import UIKit

class ShoppingTableViewController: UITableViewController{

    
    
    @IBOutlet weak var myText1: UITextField!
    @IBOutlet weak var myText2: UITextField!
    @IBOutlet weak var myText3: UITextField!
    @IBOutlet weak var myText4: UITextField!
    @IBOutlet weak var totalNT: UITextField!
    
    var text1:Int = 0
    var text2:Int = 0
    var text3:Int = 0
    var text4:Int = 0
    
    func tolalPrice(){
        let total = text1 * 45 + text2 * 60 + text3 * 80 + text4 * 65
        totalNT.text = "\(total)" + " 元"
    }
    
    @IBAction func myStepper1(_ sender: UIStepper) {
        text1 = Int(sender.value)
        myText1.text = "\(text1)"
        tolalPrice()
    }

    
    @IBAction func myStepper2(_ sender: UIStepper) {
        text2 = Int(sender.value)
        myText2.text = "\(text2)"
        tolalPrice()
    }
    
    
    @IBAction func myStepper3(_ sender: UIStepper) {
        text3 = Int(sender.value)
        myText3.text = "\(text3)"
        tolalPrice()
    }
    
    
    @IBAction func myStepper4(_ sender: UIStepper) {
        text4 = Int(sender.value)
        myText4.text = "\(text4)"
        tolalPrice()
    }
    
    

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        
    


        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


