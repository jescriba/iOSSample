import WebKit
import UIKit

class WKWebViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let webView = WKWebView(frame: UIScreen.main.bounds)
        webView.load(URLRequest(url: URL(fileURLWithPath: Bundle.main.path(forResource: "SampleHtml", ofType:"html")!)))
        view.addSubview(webView)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
