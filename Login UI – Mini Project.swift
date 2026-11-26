import SwiftUI
struct ContentView: View {
    @State private var username = ""
    @State private var password = ""
    var body: some View {
        VStack(spacing: 20) {

            Text("Login Page")
                .font(.largeTitle)
                .bold()

            Image(systemName: "person.circle.fill")
                .font(.system(size: 70))
                .foregroundColor(.blue)

            TextField("Enter Username", text: $username)
                .textFieldStyle(.roundedBorder)

            SecureField("Enter Password", text: $password)
                .textFieldStyle(.roundedBorder)

            Button("Login") {
                print("Login clicked")
                print("Username: \(username)")
            }
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}
