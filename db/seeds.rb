# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hsign.destroy_all
Horoscope.destroy_all

user1 = User.create(name: "Jeremy", sign: "Scorpio")
user2 = User.create(name: "Lilly", sign: "Virgo")
user3 = User.create(name: "Kelly", sign: "Scorpio")


h1 = Horoscope.create(social: "Hermit", work: "Productive", emotional: "Happy", dating: "Soon to be taken", sign: "Aries")
h2 = Horoscope.create(social: "Butterfly", work: "Promotion", emotional: "Sad", dating: "You should join tinder", sign: "Taurus")
h3 = Horoscope.create(social: "Hermit", work: "Tired", emotional: "Bored", dating: "Better luck next time", sign: "Gemini")
h4 = Horoscope.create(social: "Hermit", work: "Complacent", emotional: "Jaded", dating: "Happy with yourself", sign: "Cancer")
h6 = Horoscope.create(social: "Hermit", work: "Promotion", emotional: "Jaded", dating: "Soon to be taken", sign: "Leo")
h7 = Horoscope.create(social: "Butterfly", work: "Complacent", emotional: "Happy", dating: "Better luck next time", sign: "Virgo")
h8 = Horoscope.create(social: "Hermit", work: "Complacent", emotional: "Sad", dating: "You should join tinder", sign: "Libra")
h9 = Horoscope.create(social: "Butterfly", work: "Productive", emotional: "Happy", dating: "You should join tinder", sign: "Scorpio")
h10 = Horoscope.create(social: "Hermit", work: "Tired", emotional: "Jaded", dating: "Happy with yourself", sign: "Sagittarius")
h11 = Horoscope.create(social: "Hermit", work: "Complacent", emotional: "Bored", dating: "Happy with yourself", sign: "Capricorn")
h12 = Horoscope.create(social: "Butterfly", work: "Productive", emotional: "Happy", dating: "You should join tinder", sign: "Aquarius")
h5 = Horoscope.create(social: "Butterfly", work: "Productive", emotional: "Happy", dating: "You should join tinder", sign: "Pisces")
