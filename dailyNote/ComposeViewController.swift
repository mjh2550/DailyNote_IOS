//
//  ComposeViewController.swift
//  dailyNote
//
//  Created by Moon Jihong on 2022/10/19.
//

import UIKit

class ComposeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var memoTextView: UITextView!
    
    @IBAction func save(_ sender: Any) {
        let memo = memoTextView.text
        
        print(memo)
        
        let newMemo = Memo(content: memo ?? "")
        Memo.dummyMemoList.append(newMemo)
        
        print("\(Memo.dummyMemoList.count)")
        
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
