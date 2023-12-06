class ApplicationController < Sinatra::Base

  # add routes
  get '/bakeries' do
    #get all the bakeries from the database
    #send them back as a JSON array
    bakeries = Bakery.all 
    bakeries.to_json
  end 

end
