import SwiftUI
//

enum Category: String, CaseIterable, Identifiable {
    case tutti = "Tutti"
    case personaggi = "Personaggi"
    case film = "Film"
    case pianeti = "Pianeti"
    case droidi = "Droidi"
    case astronavi = "Astronavi"
    case preferiti = "Preferiti"


    var id: String { rawValue }
}


struct EncyclopediaItem: Identifiable, Hashable {
    let id: String
    let name: String
    let category: Category
    let description: String
    let detail: String
    let symbol: String
    let subtitle: String
}


let encyclopedia: [EncyclopediaItem] = [


    EncyclopediaItem(
        id: "luke",
        name: "Luke Skywalker",
        category: .personaggi,
        description: "Il giovane Jedi che ha sconfitto l'Impero.",
        detail: "Luke Skywalker è il figlio di Anakin Skywalker e Padmé Amidala. Cresciuto su Tatooine, diventa uno dei più importanti Jedi della galassia.",
        symbol: "figure.stand",
        subtitle: "Jedi"
    ),


    EncyclopediaItem(
        id: "vader",
        name: "Darth Vader",
        category: .personaggi,
        description: "Uno dei più potenti Sith della galassia.",
        detail: "Un tempo conosciuto come Anakin Skywalker, cade nel lato oscuro della Forza e diventa il braccio destro dell'Imperatore Palpatine.",
        symbol: "figure.stand",
        subtitle: "Sith"
    ),


    EncyclopediaItem(
        id: "yoda",
        name: "Yoda",
        category: .personaggi,
        description: "Grande maestro dell'Ordine Jedi.",
        detail: "Yoda è uno dei più saggi e potenti maestri Jedi. Ha addestrato numerosi Jedi ed è famoso per la sua profonda conoscenza della Forza.",
        symbol: "figure.stand",
        subtitle: "Maestro Jedi"
    ),


    EncyclopediaItem(
        id: "obiwan",
        name: "Obi-Wan Kenobi",
        category: .personaggi,
        description: "Maestro Jedi e mentore di Luke.",
        detail: "Obi-Wan Kenobi è stato il maestro di Anakin Skywalker e successivamente guida Luke nel suo percorso per diventare Jedi.",
        symbol: "figure.stand",
        subtitle: "Jedi"
    ),


    EncyclopediaItem(
        id: "leia",
        name: "Leia Organa",
        category: .personaggi,
        description: "Principessa e leader dell'Alleanza Ribelle.",
        detail: "Leia Organa è figlia di Anakin Skywalker e Padmé Amidala. Diventa una figura fondamentale nella lotta contro l'Impero.",
        symbol: "figure.stand",
        subtitle: "Alleanza Ribelle"
    ),


    EncyclopediaItem(
        id: "han",
        name: "Han Solo",
        category: .personaggi,
        description: "Contrabbandiere e pilota del Millennium Falcon.",
        detail: "Han Solo è un contrabbandiere che si unisce alla Ribellione. È il migliore amico di Chewbacca e uno dei protagonisti della trilogia originale.",
        symbol: "figure.stand",
        subtitle: "Contrabbandiere"
    ),


    EncyclopediaItem(
        id: "anakin",
        name: "Anakin Skywalker",
        category: .personaggi,
        description: "Il prescelto della profezia Jedi.",
        detail: "Anakin è un potente utilizzatore della Forza. Dopo essere passato al lato oscuro diventa Darth Vader.",
        symbol: "figure.stand",
        subtitle: "Jedi / Sith"
    ),


    EncyclopediaItem(
        id: "palpatine",
        name: "Palpatine",
        category: .personaggi,
        description: "Imperatore della galassia e Signore dei Sith.",
        detail: "Darth Sidious manipola la Repubblica, elimina l'Ordine Jedi e fonda l'Impero Galattico.",
        symbol: "figure.stand",
        subtitle: "Sith"
    ),


    EncyclopediaItem(
        id: "ep1",
        name: "La minaccia fantasma",
        category: .film,
        description: "Episodio I - 1999",
        detail: "Qui inizia la storia di Anakin Skywalker, un giovane schiavo di Tatooine che viene scoperto dai Jedi Qui-Gon Jinn e Obi-Wan Kenobi.",
        symbol: "film",
        subtitle: "Episodio I"
    ),


    EncyclopediaItem(
        id: "ep2",
        name: "L'attacco dei cloni",
        category: .film,
        description: "Episodio II - 2002",
        detail: "La galassia si avvicina alla guerra dei cloni. Anakin continua il suo addestramento e si innamora di Padmé Amidala.",
        symbol: "film",
        subtitle: "Episodio II"
    ),


    EncyclopediaItem(
        id: "ep3",
        name: "La vendetta dei Sith",
        category: .film,
        description: "Episodio III - 2005",
        detail: "Anakin passa al lato oscuro della Forza e diventa Darth Vader. L'Ordine Jedi viene quasi completamente distrutto.",
        symbol: "film",
        subtitle: "Episodio III"
    ),


    EncyclopediaItem(
        id: "ep4",
        name: "Una nuova speranza",
        category: .film,
        description: "Episodio IV - 1977",
        detail: "Luke Skywalker si unisce alla Ribellione per combattere l'Impero Galattico e distruggere la Morte Nera.",
        symbol: "film",
        subtitle: "Episodio IV"
    ),


    EncyclopediaItem(
        id: "ep5",
        name: "L'Impero colpisce ancora",
        category: .film,
        description: "Episodio V - 1980",
        detail: "La Ribellione è in difficoltà. Luke si reca da Yoda per completare il suo addestramento Jedi.",
        symbol: "film",
        subtitle: "Episodio V"
    ),


    EncyclopediaItem(
        id: "ep6",
        name: "Il ritorno dello Jedi",
        category: .film,
        description: "Episodio VI - 1983",
        detail: "Luke affronta Darth Vader e l'Imperatore. La battaglia finale determina il destino della galassia.",
        symbol: "film",
        subtitle: "Episodio VI"
    ),


    EncyclopediaItem(
        id: "tatooine",
        name: "Tatooine",
        category: .pianeti,
        description: "Pianeta desertico con due soli.",
        detail: "Tatooine è un pianeta arido dell'Orlo Esterno. È il luogo in cui crescono Anakin e Luke Skywalker.",
        symbol: "globe.americas.fill",
        subtitle: "Orlo Esterno"
    ),


    EncyclopediaItem(
        id: "coruscant",
        name: "Coruscant",
        category: .pianeti,
        description: "Pianeta completamente urbanizzato.",
        detail: "Coruscant è il centro politico della galassia e ospita il Senato Galattico e il Tempio Jedi.",
        symbol: "globe.americas.fill",
        subtitle: "Mondi del Nucleo"
    ),


    EncyclopediaItem(
        id: "naboo",
        name: "Naboo",
        category: .pianeti,
        description: "Pianeta verde e ricco di natura.",
        detail: "Naboo è il pianeta natale di Padmé Amidala e Palpatine. È caratterizzato da laghi, foreste e città eleganti.",
        symbol: "globe.americas.fill",
        subtitle: "Regione di Chommell"
    ),


    EncyclopediaItem(
        id: "hoth",
        name: "Hoth",
        category: .pianeti,
        description: "Pianeta ricoperto di ghiaccio.",
        detail: "Hoth è un pianeta gelido dove si trova la base Echo dell'Alleanza Ribelle, attaccata dall'Impero.",
        symbol: "globe.americas.fill",
        subtitle: "Pianeta ghiacciato"
    ),


    EncyclopediaItem(
        id: "r2",
        name: "R2-D2",
        category: .droidi,
        description: "Astrodroide fedele agli Skywalker.",
        detail: "R2-D2 è un astrodroide che accompagna numerosi protagonisti della saga. È fondamentale per la missione contro l'Impero.",
        symbol: "cpu",
        subtitle: "Astrodroide"
    ),


    EncyclopediaItem(
        id: "c3po",
        name: "C-3PO",
        category: .droidi,
        description: "Droide specializzato nella comunicazione.",
        detail: "C-3PO è un droide protocollare capace di comprendere milioni di forme di comunicazione.",
        symbol: "cpu",
        subtitle: "Droide protocollare"
    ),


    EncyclopediaItem(
        id: "bb8",
        name: "BB-8",
        category: .droidi,
        description: "Droide sferico della Resistenza.",
        detail: "BB-8 è un droide astromeccanico che accompagna Poe Dameron e successivamente Rey.",
        symbol: "cpu",
        subtitle: "Astrodroide"
    ),


    EncyclopediaItem(
        id: "falcon",
        name: "Millennium Falcon",
        category: .astronavi,
        description: "La famosa nave di Han Solo.",
        detail: "Il Millennium Falcon è un cargo leggero modificato, famoso per la sua velocità e per aver partecipato a numerose battaglie.",
        symbol: "airplane",
        subtitle: "Cargo YT-1300"
    ),


    EncyclopediaItem(
        id: "xwing",
        name: "X-Wing",
        category: .astronavi,
        description: "Caccia stellare dell'Alleanza Ribelle.",
        detail: "Gli X-Wing sono caccia stellari utilizzati dall'Alleanza Ribelle e successivamente dalla Resistenza.",
        symbol: "airplane",
        subtitle: "Caccia stellare"
    ),


    EncyclopediaItem(
        id: "deathstar",
        name: "Morte Nera",
        category: .astronavi,
        description: "Stazione spaziale da combattimento imperiale.",
        detail: "La Morte Nera è una gigantesca stazione spaziale dotata di un'arma capace di distruggere interi pianeti.",
        symbol: "circle.hexagongrid.fill",
        subtitle: "Stazione da combattimento"
    )
]


struct ContentView: View {


    @State private var selectedCategory: Category = .tutti
    @State private var searchText = ""
    @State private var favorites: Set<String> = []


    var filteredItems: [EncyclopediaItem] {
        encyclopedia.filter { item in


            let categoryMatch =
                selectedCategory == .tutti ||
                (selectedCategory == .preferiti
                    ? favorites.contains(item.id)
                    : item.category == selectedCategory)


            let searchMatch =
                searchText.isEmpty ||
                item.name.localizedCaseInsensitiveContains(searchText) ||
                item.description.localizedCaseInsensitiveContains(searchText)


            return categoryMatch && searchMatch
        }
    }


    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {


                Text("Star Wars Encyclopedia")
                    .font(.title)
                    .bold()
                    .padding(.horizontal)


                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(Category.allCases) { category in
                            Button {
                                selectedCategory = category
                            } label: {
                                Text(category.rawValue)
                                    .padding(8)
                                    .background(
                                        selectedCategory == category
                                        ? Color.blue.opacity(0.2)
                                        : Color.gray.opacity(0.1)
                                    )
                                    .foregroundStyle(.primary)
                                    .clipShape(RoundedRectangle(cornerRadius: 8))
                            }
                        }
                    }
                    .padding(.horizontal)
                }


                Text("\(filteredItems.count) elementi")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal)
                    .padding(.top, 8)


                List {
                    ForEach(filteredItems) { item in
                        NavigationLink {
                            DetailView(
                                item: item,
                                favorites: $favorites
                            )
                        } label: {
                            ItemCard(
                                item: item,
                                isFavorite: favorites.contains(item.id)
                            )
                        }
                    }
                }
                .listStyle(.plain)
            }
            .searchable(text: $searchText, prompt: "Cerca...")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}


struct ItemCard: View {


    let item: EncyclopediaItem
    let isFavorite: Bool


    var body: some View {
        HStack {
            Image(systemName: item.symbol)
                .foregroundStyle(.blue)
                .frame(width: 35)


            VStack(alignment: .leading) {
                Text(item.name)
                    .font(.headline)


                Text(item.subtitle)
                    .font(.caption)
                    .foregroundStyle(.secondary)


                Text(item.description)
                    .font(.caption)
                    .foregroundStyle(.secondary)
                    .lineLimit(2)
            }


            Spacer()


            if isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
        .padding(.vertical, 5)
    }
}


struct DetailView: View {


    let item: EncyclopediaItem
    @Binding var favorites: Set<String>


    var isFavorite: Bool {
        favorites.contains(item.id)
    }


    var body: some View {
        Form {


            Section("Informazioni") {
                Label(item.name, systemImage: item.symbol)


                Text(item.category.rawValue)


                Text(item.subtitle)
            }


            Section("Descrizione") {
                Text(item.detail)
            }


            Section("Preferiti") {
                Button {
                    if isFavorite {
                        favorites.remove(item.id)
                    } else {
                        favorites.insert(item.id)
                    }
                } label: {
                    Label(
                        isFavorite ? "Rimuovi dai preferiti" : "Aggiungi ai preferiti",
                        systemImage: isFavorite ? "star.slash" : "star"
                    )
                }
            }
        }
        .navigationTitle(item.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}


#Preview {
    ContentView()
}