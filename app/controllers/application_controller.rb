class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Odio los Hola Mundo! ¡Únete a mi causa!"
  end

  def goodbye
    render html: "¡Que te pires ya chapas!"
  end
end
