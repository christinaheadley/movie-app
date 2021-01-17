Rails.application.routes.draw do
  namespace :api do
    get "/actors_path" => "actors#view_actor"
    get "/actor_query_path" => "actors#query_actor"
    get "/actor_segment_path" => "actors#segment_actor"
    get "/movie_path" => "movies#view_movie"
    get "/all_movies_path" => "movies#view_all_movies"
  end
end
