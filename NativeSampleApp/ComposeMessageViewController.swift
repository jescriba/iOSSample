import Foundation
import UIKit
import MessageUI

class ComposeMessageViewController : UIViewController, MFMailComposeViewControllerDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mf = MFMailComposeViewController()
        mf.mailComposeDelegate = self
        mf.setSubject("Test Subject")
        mf.setMessageBody("Test Message Body", isHTML: false)
        mf.setToRecipients(["TestRecipient@test.com"])
        presentViewController(mf, animated: true, completion: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func mailComposeController(controller: MFMailComposeViewController, didFinishWithResult result: MFMailComposeResult, error: NSError?) {
        //
    }
}