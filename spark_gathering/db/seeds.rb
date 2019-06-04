# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'Amonkhet', description: 'Amonkhet contains 269 cards (20 basic lands, 101 commons, 80 uncommons, 53 rares, 15 mythic rares) and includes randomly inserted premium versions of all cards.', price: 97.99, image: 'akh_box.jpg')

Product.create(name: 'Hour of Devastation', description: 'Hour of Devastation contains 199 cards (15 basic lands, 70 commons, 60 uncommons, 42 rares, 12 mythic rares) and includes randomly inserted premium versions of all cards. The expansion symbol represents the horns of Nicol Bolas.', price: 89.99, image: 'hou_box.jpg')

Product.create(name: 'Dominaria', description: 'Dominaria is the first set to follow the Three-and-One Model, which abolished blocks. Richard Garfield is on the design team, for the first time since the original Innistrad set. It contains 269 cards (20 basic lands, 101 commons, 80 uncommons, 53 rares, 15 mythic rares), and includes randomly inserted premium versions of all cards. ', price: 100.05, image: 'dom_box.jpg')

Product.create(name: 'Guilds of Ravnica', description: 'Guilds of Ravnica contains 259 cards (111 commons, 80 uncommons, 53 rares, and 15 mythic rares), but there are only 254 functionally different cards since all gates have 2 common slots. Boosters may include randomly inserted premium versions of any card.', price: 97.98, image: 'grn_box.jpg')

Product.create(name: 'Ravnica Allegiance', description: 'Ravnica Allegiance contains 259 cards (111 commons, 80 uncommons, 53 rares, and 15 mythic rares), but there are only 254 functionally different cards since all gates have 2 common slots. Boosters may include randomly inserted premium versions of all cards.', price: 92.00, image: 'rna_box.jpg')

Product.create(name: 'War of the Spark', description: 'War of the Spark contains 264 cards (15 basic lands, 101 commons, 80 uncommons, 53 rares, 15 mythic rares), and includes randomly inserted premium versions of all these cards. As a special feature, the set features a total of 36 planeswalkers cards (39 including the Buy-a-Box promo + 2 in the planeswalker decks. Each booster pack contains a planeswalker card, and all planeswalkers are new cards (no reprints).', price: 114.99, image: 'war_box.jpg')
