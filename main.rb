#coding: utf-8
require 'bundler'
Bundler.require

require 'csv'

require './myid'
require './twitterApi'

def main()
	twitterApi=TwitterApi.new($consumer_key,$consumer_secret,$access_token,$access_token_secret)
	twitterApi.write("test")
end

main()
