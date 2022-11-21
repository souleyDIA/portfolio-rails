# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(image: "movies-home.png", description: "App that allows you to search for movies and add them to your watchlist.")
Project.create(image: "actors-page.png", description: "Display the actor page")
Project.create(image: "movie-cast.png", description: "Display the movie casting")
Project.create(image: "movies-actor.png", description: "Display the movies of the actor")
Project.create(image: "bolt-network-home.png", description: "The bolt network is a social media app that allows you to connect with other users.")
Project.create(image: "bolt-network-about.png", description: "The bolt network about page.")
Project.create(image: "bass-music-home.png", description: "This application is a music player that allows you to listen to your favorite music.")
Project.create(image: "bass-music-details.png", description: "Display the details of a specific album.")
