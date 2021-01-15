class Api::ActorsController < ApplicationController
  def view_actor
    @individual_actor = Actor.find_by(id: 1)
    render "view.json.jb"
  end

 
end
