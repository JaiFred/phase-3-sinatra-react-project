class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "We started the server!" }.to_json
  end

  get "/company" do
    Company.all.to_json
  end

  get "/collection" do
    Collection.all.to_json
  end

  get "/watches" do
    Watch.all.to_json
  end

  

  

  ## http://localhost:9292/

end
