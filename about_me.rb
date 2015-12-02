require 'rubygems'
require 'sinatra'
require 'pry'

get '/' do
	erb :index
end

get '/contactme' do
	erb :contactme
end

get '/resume' do
	erb :resume
end