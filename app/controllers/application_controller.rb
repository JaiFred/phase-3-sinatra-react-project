# require "pry"
1
class ApplicationController < Sinatra::Base

  set :default_content_type, 'application/json'

  
  # Add your routes here
  get "/" do
    { message: "We started the server!" }.to_json
  end

  get "/company" do
    
    # binding.pry
    
    Company.all.to_json
  end

  get "/collection" do
    Collection.all.to_json
  end

  get "/watches" do
    Watch.all.to_json
  end

  get '/watches/:id' do 
    # we're going to receive a params hash
    # 1. using a dynamic route will create a key/value 
    # 2. by submitting some information
    # params = {"id"=>"3"}
    watch = watch.find(params[:id])
    watch.to_json
  end

  patch "/watches/:id" do
    # this function updates the watch information
    # we're going to receive a params hash
    # 1. using a dynamic route will create a key/value 
    # 2. by submitting some information
    # params = {"id"=>"3"}
    watch = watch.find(params[:id])
    watch.update(params)
    watch.to_json
  end

  


  ## http://localhost:9292/

end
