Componenti del Gruppo

1- Matteo Fiore
2- Nicolo Petroncinci


# Star Wars Encyclopedia

## Descrizione del progetto

Star Wars Encyclopedia è un'applicazione sviluppata in **SwiftUI** che permette di consultare un'enciclopedia dedicata all'universo di Star Wars.

L'applicazione raccoglie informazioni su personaggi, film, pianeti, droidi e astronavi, consentendo all'utente di navigare tra le diverse categorie, cercare elementi specifici e salvare i propri contenuti preferiti.

## Funzionalità principali

- **Visualizzazione degli elementi:** mostra un elenco di contenuti appartenenti all'universo di Star Wars.
- **Categorie:** permette di filtrare gli elementi per categoria:
  - Tutti
  - Personaggi
  - Film
  - Pianeti
  - Droidi
  - Astronavi
  - Preferiti
- **Ricerca:** consente di cercare gli elementi attraverso il nome o la descrizione.
- **Scheda dettagli:** ogni elemento dispone di una pagina dedicata con informazioni e descrizioni più approfondite.
- **Gestione dei preferiti:** permette di aggiungere o rimuovere elementi dai preferiti.
- **Conteggio elementi:** mostra il numero di risultati presenti in base ai filtri selezionati.

## Tecnologie utilizzate

- **Swift:** linguaggio di programmazione utilizzato per lo sviluppo dell'applicazione.
- **SwiftUI:** framework utilizzato per realizzare l'interfaccia grafica.
- **NavigationStack:** gestione della navigazione tra le schermate.
- **State e Binding:** gestione e condivisione dello stato dell'applicazione.
- **ForEach:** visualizzazione dinamica degli elementi delle liste.
- **Identifiable e Hashable:** identificazione e confronto degli elementi dell'enciclopedia.

## Struttura del progetto

Il progetto è organizzato principalmente in due file Swift:

| File | Descrizione |
|---|---|
| `SWAPIApptestApp.swift` | Punto di ingresso dell'applicazione e avvio della ContentView. |
| `ContentView.swift` | Contiene la logica principale, i dati dell'enciclopedia e le schermate dell'applicazione. |

### Componenti principali di ContentView.swift

- `Category`: enum che definisce le categorie disponibili.
- `EncyclopediaItem`: struttura che rappresenta un elemento dell'enciclopedia.
- `encyclopedia`: array contenente gli elementi e le relative informazioni.
- `ContentView`: schermata principale con ricerca, filtri e lista degli elementi.
- `ItemCard`: componente grafico utilizzato per visualizzare ogni elemento nella lista.
- `DetailView`: schermata dedicata alle informazioni dettagliate e alla gestione dei preferiti.

## Gestione dello stato

L'applicazione utilizza alcune proprietà `@State` per gestire le informazioni che possono cambiare durante l'utilizzo:

- `selectedCategory`: memorizza la categoria selezionata.
- `searchText`: contiene il testo inserito nella barra di ricerca.
- `favorites`: contiene gli identificativi degli elementi aggiunti ai preferiti.

La proprietà `filteredItems` filtra dinamicamente l'array dell'enciclopedia in base alla categoria selezionata e al testo di ricerca.

La schermata `DetailView` utilizza `@Binding` per modificare direttamente l'insieme dei preferiti definito nella schermata principale.

## Installazione ed esecuzione

1. Aprire il progetto con **Xcode**.
2. Selezionare il target dell'applicazione.
3. Scegliere un simulatore iOS oppure un dispositivo compatibile.
4. Premere il pulsante **Run** per compilare ed eseguire l'applicazione.

## Possibili sviluppi futuri

- Collegamento alle API di Star Wars (SWAPI) per recuperare dati aggiornati.
- Aggiunta di immagini per personaggi, pianeti e astronavi.
- Persistenza dei preferiti anche dopo la chiusura dell'applicazione.
- Ampliamento delle informazioni disponibili per ogni elemento.
