//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Marlon de Jesus Gonzalez on 05/11/15.
//  Copyright © 2015 MG. All rights reserved.
//

import Foundation
import UIKit



class ColeccionDePaises {
    
    let paises:[String] = ["México","Colombia","Venezuela","España","Brasil","Alemania","Chile","Japón","China","Estados Unidos","Canada","Rusia","Irak","Iran","Guatemala","Costa Rica","Holanda","Inglaterra","Italia","Kuwait"]
    
    func obtenPais( )->String{
    let paisesAleatorios = Int(arc4random()) % paises.count
    
        return paises[paisesAleatorios]
        
    }
    
}

class ColeccionDeHamburguesas {
    
    let hamburguesas:[String] = ["Red Hot Chili Burger","Ying & Yang Burger","Kuro Burger","Unburger","Jalapeños Bacon Cheese Burger","Trunck Burger","Korzo Fried Burger","Hamburgao","Latin Macho Burger","Toston Burger","Kuma Burger","Hamburguesa Frita Cubana","Crispy Cheese Burger","Pizza - Chesse Burger Bacon","Flippin' Burguer","La Hamburgueria do Bairro","La Burguesía","La Hella-Peño Burger","Funnel Cake Burger","La Cangreburguer"]
    
    func obtenHamburguesa( )->String{
        let hamburguesasAleatorios = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[hamburguesasAleatorios]
        
    }
    
}


class ColeccionDePrecios {
    let precios:[Double] = [5.15,5.25,5.35,5.45,5.55,5.65,5.75,5.85,5.95,6.15,6.25,6.35,6.45,6.55,6.65,6.75,6.85,6.95,7.05]

    
 func obtenPrecio( )->Double{
    let preciosAleatorios = Int(arc4random()) % precios.count
    return precios[preciosAleatorios]
}
}



class ColeccionDeColores {

    
    let colores = [UIColor(red:210/255,green:170/255,blue:45/255,alpha:1),
        UIColor(red:40/255,green:170/255,blue:45/255,alpha:1),
        UIColor(red:3/255,green:180/255,blue:90/255,alpha:1),
        UIColor(red:210/255,green:190/255,blue:5/255,alpha:1),
        UIColor(red:120/255,green:120/255,blue:50/255,alpha:1),
        UIColor(red:120/255,green:80/255,blue:90/255,alpha:1),
        UIColor(red:130/255,green:130/255,blue:130/255,alpha:1),
        UIColor(red:130/255,green:50/255,blue:90/255,alpha:1),
        UIColor(red:200/255,green:70/255,blue:45/255,alpha:1),
        UIColor(red:20/255,green:115/255,blue:60/255,alpha:1),
        UIColor(red:99/255,green:250/255,blue:110/255,alpha:1),
        UIColor(red:255/255,green:210/255,blue:160/255,alpha:1),
        UIColor(red:30/255,green:200/255,blue:42/255,alpha:1),
        UIColor(red:90/255,green:170/255,blue:50/255,alpha:1),
        UIColor(red:150/255,green:40/255,blue:20/255,alpha:1),
        UIColor(red:190/255,green:110/255,blue:10/255,alpha:1),
        UIColor(red:10/255,green:200/255,blue:130/255,alpha:1),
        UIColor(red:53/255,green:90/255,blue:100/255,alpha:1),
        UIColor(red:70/255,green:7/255,blue:200/255,alpha:1),
        UIColor(red:160/255,green:170/255,blue:120/255,alpha:1)]
    
    
    
    func obtenColor() ->UIColor{
        let coloresAleatorios = Int(arc4random()) % colores.count
        return colores[coloresAleatorios]
        

    
    }
    
}