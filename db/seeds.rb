# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
UserQuote.destroy_all
Quote.destroy_all
User.destroy_all



dante = User.create(name: "Danté")
klu = User.create(name: "Klu")
albert = User.create(name: "Albert Camus")
noam = User.create(name: "Noam Chomsky")

coehlo_quote1 = Quote.create(content: "'Nothing in the world is ever completely wrong. Even a stopped clock is right twice a day.'― Paulo Coelho, Brida", language_code: "en")
rumi_quote1 = Quote.create(content: "'Don’t be satisfied with stories, how things have gone with others. Unfold your own myth.'-Rumi", language_code: "en")
albert_camus_quote1= Quote.create(content: "'In the depth of winter, I finally learned that within me there lay an invincible summer.'", language_code: "en")
haruki_murakami_quote1 = Quote.create(content: "'What happens when people open their hearts?''They get better.'― Haruki Murakami, Norwegian Wood", language_code: "en")

seed1 = UserQuote.create(user: dante, quote: rumi_quote1)
seed2 = UserQuote.create(user: noam, quote: coehlo_quote1)
