require 'rest-client'

cards = RestClient.get 'https://raw.githubusercontent.com/ronniekram/tarot-js-v2/main/front/src/cards.json'

card_array = JSON.parse(cards)["cards"]

card_array.each do |card|
  Card.create(
    cardType: card["cardType"],
    name: card["name"],
    summary: card["summary"],
    image: card["image"],
    meaning_up: card["meaning_up"],
    meaning_rev: card["meaning_rev"],
    desc: card["desc"]
  )
end