require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    #(params[:number].to_i **2).to_s
    @number=params[:number]to.i **2
    number.to_s

  end
  # Write your code here!

end
