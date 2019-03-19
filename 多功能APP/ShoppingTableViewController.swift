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
    
    @IBOutlet weak var stepperOutlet1: UIStepper!
    @IBOutlet weak var stepperOutlet2: UIStepper!
    @IBOutlet weak var stepperOutlet3: UIStepper!
    @IBOutlet weak var stepperOutlet4: UIStepper!
    
    func tolalPrice(){
        var total = Int(stepperOutlet1.value * 45 + stepperOutlet2.value * 60)
            total = total + Int(stepperOutlet3.value * 80 + stepperOutlet4.value * 65)
        totalNT.text = "\(total)" + " 元"
    }
    
    @IBAction func myStepper1(_ sender: UIStepper) {
        let sender = Int(sender.value)
        myText1.text = "\(sender)"
        tolalPrice()
    }

    @IBAction func myStepper2(_ sender: UIStepper) {
        let sender = Int(sender.value)
        myText2.text = "\(sender)"
        tolalPrice()
    }
    
    @IBAction func myStepper3(_ sender: UIStepper) {
        let sender = Int(sender.value)
        myText3.text = "\(sender)"
        tolalPrice()
    }
    
    @IBAction func myStepper4(_ sender: UIStepper) {
        let sender = Int(sender.value)
        myText4.text = "\(sender)"
        tolalPrice()
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        myText1.text = "0"
        myText2.text = "0"
        myText3.text = "0"
        myText4.text = "0"
        totalNT.text = "0 元"
        stepperOutlet1.value = 0
        stepperOutlet2.value = 0
        stepperOutlet3.value = 0
        stepperOutlet4.value = 0
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


