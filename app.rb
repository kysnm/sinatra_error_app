require 'sinatra'

get '/error500' do
  status 500
  body 'internal server error'
end

get '/error503' do
  status 503
  body 'service unavailable'
end

get '/error504' do
  status 504
  body 'gateway timeout'
end
