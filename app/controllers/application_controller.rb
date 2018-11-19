class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # modificado desde la rama de development

  def method_name
    valor = 1
    resultado = valor + 1
  end
end
