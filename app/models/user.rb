class User < ActiveRecord::Base
  validates_format_of :email, :with =>/^\w+@\w+\.\w+$/i
  has_many :microposts
end
