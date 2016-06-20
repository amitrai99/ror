class WelcomeController < ApplicationController
  # action
  def index
    # read the parameters from view
    if(params.has_key?(:id) && params.has_key?(:random))
      # set these in the instance variables
      @id =  params[:id]
      @random = params[:random]
    end
  end

  # action
  def sample
    @controller_message = 'Hello from controller'
  end
end
