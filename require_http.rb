require "http"
response = HTTP.get("https://mysterious-shelf-77181.herokuapp.com/api/all_movies_path")
pp response.parse
