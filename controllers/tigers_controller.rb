class TigersController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end
  # Index
  get '/tigers' do
    '<h1>Index</h1>'
  end

  # New
  get '/tigers/new' do
    "<h1>New Page</h1>"
  end

  # Create
  post '/tigers' do
    "CREATE"
  end

  # Show
  get '/tigers/:id' do
    id = params[:id]
    "<h1>Show page for #{ id }</h1>"
  end

  # Edit
  get '/tigers/:id/edit' do
    "<h1>Edit page for #{ params[:id] }</h1>"
  end

  # Update
  put '/tigers/:id' do
    "Update #{ params[:id] }"
  end

  # Destroy
  delete '/tigers/:id' do
    "Destroy #{ params[:id] }"
  end

end
