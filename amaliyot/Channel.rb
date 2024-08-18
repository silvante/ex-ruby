class Followers
  attr_accessor :users, :name
  def initialize(name)
    @name = name
    @users = []
  end

  def follow(user)
    @users.push(user)
  end
  
end
