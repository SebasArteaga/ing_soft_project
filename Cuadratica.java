/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.mycompany.prygraficador;

/**
 *
 * @author "el profe Ariel"
 */
public class Cuadratica {
    
    public static void dibujar(Plano p){
        for(float x=-10;x<10;x+=.1){
            float y=(float) Math.sin(x);
            p.dibujarPunto(x, y);
        }
    }

}
