class Api::ParamsController < ApplicationController

  def one_actor_method
    actor_id = parans["id"]
    @actor = find_by(id: actor_id)
    render 'params_passed.json.jbuilder'    
  end
end


  # def params_method
  #   @my_message = params["segment"]
  #   render 'params_passed.json.jbuilder'    
  # end


# Exercise
# In your movie-app create a route that will display a single actor using a query parameter
# In your movie-app create a route that will display a single actor using a url segment parameter
# In your movie-app create a route that will display a single actor using a body parameter (use Insomnia)