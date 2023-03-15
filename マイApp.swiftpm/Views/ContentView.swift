import SwiftUI

struct ContentView: View {
    // @State var searchText : String = ""
    var body: some View {
        TabView {
            HomeView() 
                .tabItem { 
                    Image(systemName: "house")
                    Text("ホーム")
                        .font(.caption)
                }
            NoticeView() 
                .tabItem { 
                    Image(systemName: "bell")
                    Text("お知らせ")
                        .font(.caption)
                }
            ExhibitView() 
                .tabItem { 
                    Image(systemName: "camera.circle")
                    Text("出品")
                        .font(.caption)
                }
            PaymentView() 
                .tabItem { 
                    Image(systemName: "dollarsign.circle")
                    Text("支払い")
                        .font(.caption)
                }
            AccountView() 
                .tabItem { 
                    Image(systemName: "person.circle")
                    Text("マイページ")
                        .font(.caption)
                }
        }
        //.tabViewStyle(.page(indexDisplayMode: .always))
    }
}
