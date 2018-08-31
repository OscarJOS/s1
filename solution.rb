require "sinatra"

get "/" do
  if params[:nombre].empty?
    <<-HTML
      <h1>"Hola Desconocido!"</h1>
    HTML
  else params[:nombre]
    <<-HTML
      <h1>"Hola #{params[:nombre]}!"</h1>
    HTML
  end
end
