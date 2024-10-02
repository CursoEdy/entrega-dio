import SwiftUI

struct ContentView: View {
    let usuarioA = "Steve"
    //Variavel do tipo string opcional
    var usuarioB: String = "Jobs"
    
    var lastName: String? = "nada";
        var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Olá, eu me chamo " + usuarioA + " " + usuarioB)
        }
    }
}
