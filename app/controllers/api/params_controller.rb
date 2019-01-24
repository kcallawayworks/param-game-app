class Api::ParamsController < ApplicationController

  def params_method
    @params_passed = params["my_message"]
    render 'params_passed.json.jbuilder'    
  end
end
