class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index 
  	respond_to do |format|
  		format.json { render json: {some: ' Dolar: usa | Euro: E'} }
  	end
  end

end
