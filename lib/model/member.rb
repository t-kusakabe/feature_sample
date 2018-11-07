require './lib/model/user'

class Member < User
  def self.hello
    'This is User Member model'
  end
end
