Rails.application.routes.draw do
  namespace :api do
    get "/actors_path" => "actors#view_actor"
    get "/movie_path" => "movies#view_movie"
    get "/all_movies_path" => "movies#view_all_movies"
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  end
end
