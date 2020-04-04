
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dadoImagemViewer1: UIImageView!
    @IBOutlet weak var dadoImagemViewer2: UIImageView!
    @IBOutlet weak var resultado: UILabel!
    
    @IBAction func BtJogar(_ sender: UIButton) {
        let dadosArray=[#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        let valor1 = Int.random(in: 0...5)
        let valor2 = Int.random(in: 0...5)
        var soma = 0
        dadoImagemViewer1.image = dadosArray[valor1]
        dadoImagemViewer2.image = dadosArray[valor2]
        soma = valor1 + valor2 + 2
        resultado.text = "\(soma)"
        resultado.isHidden = false
       
        
    }
    
    
}

