require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:


# medicines_controller.rb
get '/goodbye/:name' do
  @medicine = all_the_medicines.select do |medicine|
    medicine.id == params[:id]
  end.first
  erb :'/medicines/show.html'
end
params = {
  :id => 1
}
get '/mutiply/:number1/:number2'
  @number1 = params[:number1].to_i 
  @number2 = params[:number2].to_i 
  (@number1 * @number2).to_i 
end
end
