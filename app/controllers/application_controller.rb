class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #Acción llamada "hello" que devuelve la cadena "Hello, world!"
  def hello
    render html: "Hello, world!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end
end
