class Api::ActorsController < ApplicationController
  def view_actor
    @individual_actor = Actor.find_by(id: 1)
    render "view.json.jb"
  end
  def query_actor
    @individual_actor  = params["actor_name"]
    render "view.json.jb"
  end
  def segment_actor
    @individual_actor  = params[:actor_name]
    render "view.json.jb"
  end
  
end
