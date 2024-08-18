import UIKit

class MyView: UIView {
    override func draw(_ rect: CGRect) {
        guard let context = UIGraphicsGetCurrentContext() else { return }
        
        let point = CGPoint(x: 50, y: 50)
        context.setFillColor(UIColor.red.cgColor)
        context.fillEllipse(in: CGRect(x: point.x, y: point.y, width: 10, height: 10))
    }
}
