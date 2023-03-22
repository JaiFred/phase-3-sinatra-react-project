# require "pry"
1
class ApplicationController < Sinatra::Base

  set :default_content_type, 'application/json'

  
  # Add your routes here
  get "/" do
    { message: "We started the server!" }.to_json
  end

  get "/companies" do
    Company.all.to_json
  end

  get "/companies/:id" do
    company = Company.find(params[:id])
    company.to_json
  end

  get "/collections/:company_id" do
    companyCollection = Collection.find(params[:company_id])
    companyCollection.to_json
  end

  get "/collections" do
    # binding.pry
    Collection.all.to_json(include: :company_id)
  end

  # get "/collections/:id" do
  #   collection = Collection.find(params[:id])
  #   collection.to_json
  # end

  # get "collections/:id/watches" do
  #   # get company name 
  #   # have watches = that company/
  # end

  get "/watches" do
    Watch.all.to_json
  end

  get '/watches/:id' do
    # we're going to receive a params hash
    # 1. using a dynamic route will create a key/value 
    # 2. by submitting some information
    # params = {"id"=>"3"}
    # binding.pry
    watch = Watch.find(params[:id])
    watch.to_json
  end

  post "/watches" do

    watch = Watch.create(params)
    # {"image_url" => "", "manufacturer" => "", "materials" => "", "name" => "", "year" => "", "company_id" => "", "collection_id" => ""}
    watch.to_json
  end

  patch "/watches/:id" do
    # this function updates the watch information
    # we're going to receive a params hash
    # 1. using a dynamic route will create a key/value 
    # 2. by submitting some information
    # params = {"id"=>"3"}
    watch = Watch.find(params[:id])
    watch.update(params)
    watch.to_json
  end

  delete "/watches/:id" do
    watch = Watch.find(params[:id])
    watch.destroy
  end

  private

  def watch_params
    params.permit(:image_url, :name, :manufacturer, :materials, :year, :company_id, :collection_id)
  end

  


  ## http://localhost:9292/

end
