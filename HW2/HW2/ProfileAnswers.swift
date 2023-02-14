//import SwiftUI
//
//
//
//struct Person {
//    let name: String
//    let grade: String
//    let img: String
//    var age: Int
//    let hometown: String
//}
//
//struct PersonView: View{
//    var person: Person
//    var body: some View{
//        HStack{
//            VStack{
//                Text(person.name).font(.system(size: 30, weight: .semibold))
//                Text(person.grade).font(.system(size: 20)).frame(alignment: .leading)
//                Text("\(person.age)") //we have to do string interpolation because age is an Int!
//                Text(person.hometown)
//            }.padding(.leading)
//            Image(person.img).resizable().scaledToFit().cornerRadius(50).padding(10)
//        }.background(Color.cyan).cornerRadius(50).padding(.leading)
//    }
//}
//
//struct Fact: Identifiable {
//    var id: UUID
//    var description: String
//    var image: String
//    var link: String
//}
//
//struct FactView: View {
//    var newFact: Fact
//    var body: some View {
//        VStack {
//            Text("Fact").fontWeight(.heavy)
//            Image(newFact.image).resizable().scaledToFit()
//            Text(newFact.description).multilineTextAlignment(.center)
//
//            Spacer(minLength: 20)
//        }
//    }
//}
//
//struct ContentView: View {
//    var body: some View {
//        let newFacts = [
//            Fact(
//                id: UUID(), description: "I have a dog who is only 5 years younger than me!", image: "IMG_2470", link: ""),
//
//            // TODO: create 5 more facts
//            Fact(
//                id: UUID(),description: "I spent most of CalHacks 9.0 driving the UHaul", image: "IMG_9719", link: ""),
//            Fact(
//                id: UUID(),description: "I am extremeley sensitive to caffeine", image: "IMG_3469", link: ""),
//            Fact(
//                id: UUID(),description: "My fav thing abt Berkeley is the nature", image: "IMG_3534", link: ""),
//            Fact(
//                id: UUID(),description: "This is my first time teaching cubstart!", image: "IMG_0974", link: ""),
//            Fact(
//                id: UUID(),description: "I'm addicted to rock climbing", image: "IMG_3548", link: ""),
//
//        ]
//
//
////      specify how many columns we want (3) and Swift will automatically populate each one.
//        let columns = [
//            GridItem(.flexible()),
//            GridItem(.flexible()),
//            GridItem(.flexible()), //try removing this entire line and see what happens
//        ]
//        let abinaya = Person(name: "Abinaya Dinesh", grade: "Freshman", img: "IMG_3544", age: 17, hometown: "New Jersey")
//
//            ScrollView {
//                PersonView(person: abinaya)
//                Spacer(minLength: 40)
//                LazyVGrid(columns: columns, spacing: 20) {
//                    ForEach(newFacts) { item in
//                        FactView(newFact: item)
//                    }
//                }
//                .padding(.horizontal)
//            }
//
//    }
//
//}
