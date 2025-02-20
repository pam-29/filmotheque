json.extract! movie, :id, :image, :title, :summary, :release_year, :actor, :director_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
