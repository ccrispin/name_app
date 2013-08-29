class WelcomeController < ApplicationController
  def index
  	@name = "Carlos"
  	@limite = 5
  	@mensaje = 'Mensaje repetitivo'
  end
end
