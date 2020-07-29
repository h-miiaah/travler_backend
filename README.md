# Travler - Backend API

Travler is a single page application that displays all types of locations people would like to visit or have already visited. There is also a small description of what the location has to offer and an exciting picture!

There are 2 models in this API. The main model is the location which has a name, description, and an image. The location also belongs_to the second model destination. The destination model has a name that basically describes the type of location whether it's adventurous, a city, nature, or even just a random location. Also the destination has_many locations.

## To get the API running:

Simply fork and clone the repository

```bash
1. cd into the travler_backend directory
2. run rails db:migrate
3. run rails db:seed
4. run rails s
5. open localhost:3000/api/v1/locations in your browser
```

Now the API is ready to use. Here you will be able to see all locations and their destination type.

## View the Travler Frontend:

```bash
https://github.com/h-miiaah/travler_frontend
```

&copy; 2020 Travler
