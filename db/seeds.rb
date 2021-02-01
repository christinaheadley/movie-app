actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

# movie = Movie.create(title: "The Bourne Identity", year: 2002, plot: "An amnesiac is chased through Europe by the CIA.")
# movie = Movie.create(title: "Uncut Gems", year: 2019, plot: "A gambling-addicted jewels dealer schemes to make money.")
# movie = Movie.create(title: "Crazy Rich Asians", year: 2018, plot: "A woman travels to Singapore to meet her fiance's ultra-rich family.")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# genre = Genre.create([{ name: "horror" }, {name: "rom-com"}, { name: "drama" }])
# genre = Genre.create([{name: "documentary"}, {name: "animation"}])

movie_genre = MovieGenre.create([{genre_id: 2, movie_id: 6 }, {genre_id: 4, movie_id: 2 }, {genre_id: 5, movie_id: 1 }, {genre_id: 5, movie_id: 16 }])