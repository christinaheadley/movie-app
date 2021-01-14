Rails.application.routes.draw do
  namespace :api do
    get "/actors_path" => "actors#view_actor"
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  end
end
