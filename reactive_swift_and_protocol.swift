/*
  The View should reflect the Single source of truth view should not be changing any data
  The Model is the single source of truth


*/

// implement choose card

mutaing func choose(_ card: Card){
  cards[index(of: card)].isFaceUp.toggle()
}

func index(of cardWanted: Card) -> Card?{
  for card in cards{
    if card.id === cardWanted.id {
      return card
    }
  }

  return nil
}

// make a viewmodel the observable object
/*
  - object will change
  .send() -> lets the view know its going to change

*/