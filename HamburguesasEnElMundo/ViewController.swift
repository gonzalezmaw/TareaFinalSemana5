//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Marlon de Jesus Gonzalez on 05/11/15.
//  Copyright © 2015 MG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let color = ColeccionDeColores()
    let precio = ColeccionDePrecios()
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblTipoDeHamburguesa: UILabel!
    
    @IBOutlet weak var lblPrecio: UILabel!


    @IBAction func btnQuieroUnaHamburguesa(sender: AnyObject) {
        
        
        lblPais.text = pais.obtenPais()
        lblTipoDeHamburguesa.text = hamburguesa.obtenHamburguesa()
        lblPrecio.text = String(precio.obtenPrecio()) + " $USD"
        let colorAleatorio = color.obtenColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        

    }
    
        
            }

