require 'sinatra'

#Examples:
# get '/' do
# 	#Root Path
# 	"Hello, World."
# end

# get '/example' do
# 	"My example."
# end

# get '/daily-show' do
# 	"The Daily Show is Marcs fvorite show."
# end


#About Me


get '/' do
	@title = "Home"	
	erb :home	
end

get '/contact' do
	@title = "Contact"
	erb :contact
end


# get '/byebyebye' do
# 	erb :byebyebye
# end

# get '/desert' do
# 	erb :desert
# end
get '/skills-mario' do
	erb :mario
end
get '/bill' do
	erb :bill
end


get '/hello/:name' do
	"Hello there, #{params[:name]}. How are you doing today?"
end



# For future reference
# get '/customers/:id' do
# 	@customer = Customer.find(params[:id])
# end

















