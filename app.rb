class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  # home page
  get '/' do
    "Hello, World!"
  end

  # change url to add pages (new route)
  get '/test' do
    "Hello World! from the test page"
  end


end
