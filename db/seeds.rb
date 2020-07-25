# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Destination.destroy_all
Location.destroy_all

tropical = Destination.create(name: "Tropical")
urban = Destination.create(name: "Urban")
city = Destination.create(name: "City")
nature = Destination.create(name: "Nature")
adventurous = Destination.create(name: "Adventurous")

Location.create(name:"Male'", description:"Male' is the capital city, but most visitors head straight out to one of the remote atolls, where luxury resorts and bone-white beaches fringed by aquamarine waters await. Diving and snorkeling are world-class, and the Maldives is also a top surfing destination with the most popular surf spots in the North and South Male' Atolls.", image_url:"https://www.planetware.com/photos-large/SEY/best-tropical-vacations-maldives.jpg", destination_id: tropical.id)
Location.create(name:"Bora Bora", description:"Bora Bora is the quintessential South Pacific paradise. This lush and dramatically beautiful island in French Polynesia rises to a sharp emerald peak ringed by an azure lagoon. Clusters of coconut palms bristle along the beaches, and luxury bungalows perch over the crystal-clear waters, some with glass floor panels, so you can peer into the thriving sea below.", image_url:"https://www.planetware.com/photos-large/SEY/best-tropical-vacations-bora-bora.jpg", destination_id: tropical.id)
Location.create(name:"Mamanuca Islands", description:"A short boat ride from the gateway town of Nadi, this picture-perfect string of about 20 islands are popular for their gleaming palm-studded beaches, crystal-clear waters, and thriving coral reefs.", image_url:"https://www.planetware.com/photos-large/SEY/best-tropical-vacations-mamanuca-islands.jpg", destination_id: tropical.id)