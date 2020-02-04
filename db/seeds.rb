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


h1 = Horoscope.create(social: "Hermit - go socialize!", work: "Complacent", emotional: "Sad", dating: "Swiper keep swiping!", sign: "Aries")
h2 = Horoscope.create(social: "Butterfly - keep floatin'!", work: "Promotion", emotional: "Happy", dating: "Lay of Tinder bro!", sign: "Taurus")
h3 = Horoscope.create(social: "Climber - stop being fake!", work: "Productive", emotional: "Bored", dating: "Shoot for the stars!", sign: "Gemini")
h4 = Horoscope.create(social: "Downer - turn frown upside down!", work: "Tired", emotional: "Jaded", dating: "There's someone out there for everyone!", sign: "Cancer")
h5 = Horoscope.create(social: "Life of the party - cheers!", work: "Complacent", emotional: "Lit", dating: "Enjoy yourself sometimes!", sign: "Pisces")
h6 = Horoscope.create(social: "Lovin' - spread the joy!", work: "Promotion", emotional: "Affectionate", dating: "Let yourself be loved too!", sign: "Leo")
h7 = Horoscope.create(social: "Helper - one for all!", work: "Productive", emotional: "Kind", dating: "... and All for One!", sign: "Virgo")
h8 = Horoscope.create(social: "Planner - make it happen!", work: "Promotion", emotional: "Empathetic", dating: "Doesn't always go according to plan!", sign: "Libra")
h9 = Horoscope.create(social: "Analyzer - overthink everything!", work: "Tired", emotional: "Robotic", dating: "L0V3 = DOES NOT COMPUTE", sign: "Scorpio")
h10 = Horoscope.create(social: "Sympathizer - hold my hair!", work: "Demotion", emotional: "Sweet", dating: "Cupid to the rescue XOXO", sign: "Sagittarius")
h11 = Horoscope.create(social: "Follower - blaze a trail!", work: "Lazy", emotional: "Unsure", dating: "Blaze the speed dating trail!", sign: "Capricorn")
h12 = Horoscope.create(social: "Leader - keep calm and relax!", work: "Productive", emotional: "Proud", dating: "Go on a double date!", sign: "Aquarius")
