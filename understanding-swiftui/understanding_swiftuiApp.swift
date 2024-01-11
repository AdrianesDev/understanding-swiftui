//
//  understanding_swiftuiApp.swift
//  understanding-swiftui
//
//  Created by Desarrollo on 09/01/24.
//

import SwiftUI
// El atributo @main indica el punto de entrada de tu aplicacion, es lo que se va a inicializar cuando arranque la aplicacion
@main
struct understanding_swiftuiApp: App {
    //App es un protocolo y la estructura understanding_swiftuiApp lo conforma, este protocolo es responsable para la estructura de la app
    var body: some Scene {
        //body es una propiedad computada que define el contenido de la app
        
        //"some" se usa en este contexto para indicar que se trata de un tipo concreto pero no se especifica cuál, y lo único que importa es que cumpla con ciertos requisitos (en este caso, el protocolo Scene)
        
        //Scene es un protocolo, es responsable de la vista raiz de la aplicacion
        WindowGroup {
            //WindowGroup es una Escena que contiene la vista jerarquica de la aplicacion
            ContentView()
        }
    }
}
