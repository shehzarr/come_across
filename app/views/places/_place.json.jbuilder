json.extract! place, :id, :name, :latitude, :longitude, :dates, :comments, :rating_landscape, :rating_people, :rating_food, :created_at, :updated_at
json.url place_url(place, format: :json)
