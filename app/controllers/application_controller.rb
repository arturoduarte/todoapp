class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # modificado desde la rama de development
  def pronombre
    
  end



  def apellido
    puts "apellido"
  end
end
