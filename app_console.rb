require 'sinatra'
require 'sinatra/reloader'
require 'pg'
require 'pry'

require_relative 'models/users'
require_relative 'models/posts'
require_relative 'models/comments'

binding.pry