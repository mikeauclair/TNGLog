class Viewing
  include Mongoid::Document
  include Mongoid::Timestamps
  field :viewed_at, :type => Time
  belongs_to :user
  belongs_to :episode
end
