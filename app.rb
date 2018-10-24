require 'sinatra'

get('/') do
  @name = "Onix"
  erb(:index)
end

get '/students' do
  erb(:students)
end
