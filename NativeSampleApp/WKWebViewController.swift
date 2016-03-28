import WebKit
import UIKit

class WKWebViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let webView = WKWebView(frame: UIScreen.mainScreen().bounds)
        webView.loadRequest(NSURLRequest(URL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("SampleHtml", ofType:"html")!)))
        view.addSubview(webView)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}