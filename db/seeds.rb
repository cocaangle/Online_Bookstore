# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(name: 'Beautiful World, Where Are You',
  description:
  %{
    Beautiful World, Where Are You follows longtime friends Eileen, an editorial
assistant, and Alice, a novelist, grappling with their lives, relationships,
contradictions, and cynicism. Emails between the two women — written the way you
and your friends hope you sound in your smartest, wittiest, and most introspective
moments — give Rooney a venue to explore everything from mental health to politics
and climate change to sex.
  },
  image: 'beautiful.png',
  price: 40.00)
# . . .
Product.create!(name: 'Damnation Spring',
  description:
  %{
    Davidson speaks to my soggy, PNW-born soul. The clarity and empathy with
which she writes about a coastal Pacific Northwest logging town and its working-class
residents left me feeling as though I had inhabited the world she created. Damnation
Spring is a spectacular debut that will take a well-earned place in the pantheon of
PNW and environmental classics.
  },
  image: 'spring.png',
  price: 28.00)
# . . .
Product.create!(name: 'Loop',
  description:
  %{
    Winner of a PEN Translates award, Brenda Lozano’s Loop (rendered from the
Spanish by Annie McDermott) is one of the year’s finest works of fiction. Unforgettably
marvelous from its very first sentence to its final one, Loop is a delighting, discursive,
diary-like novel full of personality, humor, and profundity. The Mexican author’s first
book available in English, Loop is like listening in on your smartest, funniest friend
as they bounce from subject to subject, entertaining and edifying you in equal measure.
  },
  image: 'loop.png',
  price: 30.00)
