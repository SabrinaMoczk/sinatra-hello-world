
require "sinatra"

get '/hello-world' do 
	name = "Sabrina"
	"Hello World! #{name} #{rand(20)}"
end

get "/oi" do
	erb :oi
end

get "/new" do
	@title = "tela de cadastro"
	erb :new
end

post "/new" do
	"Meu nome é: #{params[:name]}<br>Meu email é: #{params[:email]}"
end

get "/edit" do
	@title = "tela de edição"
	erb :edit
end

get "/list" do
	@title = "tela de listagem"
	erb :list
end

get "/view" do
	@title = "tela de visualização"
	erb :view
end

