class User < ActiveRecord::Base
  has_secure_password
  has_many :closets
  has_many :items, through: :closets

  def slug
    username.downcase.gsub(' ', '-')
  end

end
