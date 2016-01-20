import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView?.loadRequest(NSURLRequest(URL: NSURL(string: "https://google.com")!))
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
