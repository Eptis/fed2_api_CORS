# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Movie.create( title: "Evil Dead", description: "Five friends head to a remote cabin, where the discovery of a Book of the Dead leads them to unwittingly summon up demons living in the nearby woods. The evil presence possesses them until only one is left to fight for survival.", release_date: "5 April 2013" )
# Movie.create( title: "The Shawshank Redemption", description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", release_date: "14 October 1994" )
# Movie.create( title: "The Godfather", description: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.", release_date: "24 March 1972" )
# Movie.create( title: "Pulp Fiction", description: "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", release_date: "14 October 1994" )
# Movie.create( title: "The Dark Knight", description: "When Batman, Gordon and Harvey Dent launch an assault on the mob, they let the clown out of the box, the Joker, bent on turning Gotham on itself and bringing any heroes down to his level.", release_date: "18 July 2008" )
# Movie.create( title: "Fight Club", description: "An insomniac office worker looking for a way to change his life crosses paths with a devil-may-care soap maker and they form an underground fight club that evolves into something much, much more...", release_date: "15 October 1999" )




# # evil dead
# Review.create( movie_id: 1, score: 8.0 )
# Review.create( movie_id: 1, score: 8.8 )
# Review.create( movie_id: 1, score: 10.0 )
# Review.create( movie_id: 1, score: 7.0 )

# # Shawshank
# Review.create( movie_id: 2, score: 9.0 )
# Review.create( movie_id: 2, score: 9.8 )
# Review.create( movie_id: 2, score: 10.0 )
# Review.create( movie_id: 2, score: 10.0 )

# # godfather
# Review.create( movie_id: 3, score: 9.4 )
# Review.create( movie_id: 3, score: 9.3 )
# Review.create( movie_id: 3, score: 10.0 )
# Review.create( movie_id: 3, score: 9.0 )

# # pulp fiction
# Review.create( movie_id: 4, score: 9.0 )
# Review.create( movie_id: 4, score: 9.0 )
# Review.create( movie_id: 4, score: 9.8 )
# Review.create( movie_id: 4, score: 8.9 )

# # dark knight
# Review.create( movie_id: 5, score: 8.7 )
# Review.create( movie_id: 5, score: 9.0 )
# Review.create( movie_id: 5, score: 9.2 )
# Review.create( movie_id: 5, score: 9.3 )

# # fight club
# Review.create( movie_id: 5, score: 8.7 )
# Review.create( movie_id: 5, score: 8.5 )
# Review.create( movie_id: 5, score: 9.2 )
# Review.create( movie_id: 5, score: 9.3 )

movie = Movie.find_by_id(1)
movie.cover = "http://ia.media-imdb.com/images/M/MV5BNTQ3OTkwNTgyN15BMl5BanBnXkFtZTcwNTAzOTAzOQ@@._V1_SX214_.jpg"
movie.save


movie = Movie.find_by_id(2)
movie.cover = "http://ia.media-imdb.com/images/M/MV5BODU4MjU4NjIwNl5BMl5BanBnXkFtZTgwMDU2MjEyMDE@._V1_SX214_.jpg"
movie.save

movie = Movie.find_by_id(3)
movie.cover = "http://ia.media-imdb.com/images/M/MV5BMjEyMjcyNDI4MF5BMl5BanBnXkFtZTcwMDA5Mzg3OA@@._V1_SX214_.jpg"
movie.save

movie = Movie.find_by_id(4)
movie.cover = "http://ia.media-imdb.com/images/M/MV5BMjE0ODk2NjczOV5BMl5BanBnXkFtZTYwNDQ0NDg4._V1_SY317_CR4,0,214,317_.jpg"
movie.save

movie = Movie.find_by_id(5)
movie.cover = "http://ia.media-imdb.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SY317_CR0,0,214,317_.jpg"
movie.save

movie = Movie.find_by_id(6)
movie.cover = "http://ia.media-imdb.com/images/M/MV5BMjIwNTYzMzE1M15BMl5BanBnXkFtZTcwOTE5Mzg3OA@@._V1_SX214_.jpg"
movie.save