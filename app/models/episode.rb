class Episode
  include Mongoid::Document
  has_many :viewings
end
