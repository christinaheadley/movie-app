require "http"
response = HTTPS.get("https://mysterious-shelf-77181.herokuapp.com/api/all_movies_path")
pp response.parse
