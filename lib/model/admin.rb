require './lib/model/user'

class Admin < User
  def self.hello
    'This is User Admin model'
  end

  def self.admin_only_method
    'admin only method'
  end
end
