require 'sinatra'

require './lib/model/user'
require './lib/model/admin'
require './lib/model/member'

get '/' do
  Admin.hello
  Admin.admin_only_method
end
