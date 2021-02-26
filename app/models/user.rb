class User < ActiveRecord::Base
  has_secure_password
  has_many :closets
  has_many :items, through: :closets

  def slug
    username.downcase.gsub(' ', '-')
  end

  def self.find_by_slug(slug)
    all.find{|user| user.slug == slug}
  end

end
