#require 'bundler/setup'
# require 'rubygems'
require 'sinatra'
# require 'json'
# require 'logger'
# require 'yaml'
# require 'fileutils'
# require 'pry'
# require 'uri'
# require 'net/http'

 
post '/testcall' do

  #a = request.params['text']
  #b = request.params['trigger_word']
  #h = a.slice! b
  result  = "hello #{params}"
  content_type :json
  {:text => "#{result1}"}.to_json
end
get '/hello' do
	puts "hello"
	" hello"
end

#https://hooks.slack.com/services/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
