require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page!'
  end
  
  get '/name' do
    'Hi! My name is Mal!'
  end
  
  get '/hometown' do
    'I was born and raised in New Market, MD.'
  end
  
  get '/song' do
    'My favorite songs are Haunted and King of My Heart by Taylor Swift'
  end
  
  get '/food' do
    'My favorite food is fried chicken.'
  end
  
  get '/color' do
    'My favorite color is lilac.'
  end
  
  get '/subject' do
    'My favorite subject in school is computer science.'
  end
    
end
