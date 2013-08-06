class User
  include Mongoid::Document
  has_many :viewings
end
