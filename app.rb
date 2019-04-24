class App < Sinatra::Base
#leads to the homepage
	get '/' do
		erb :index
	end
#sends a get request to the hello page
	get '/hello' do
		erb :hello
	end
#get request to bye age
	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
end
