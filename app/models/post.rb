class Post < ApplicationRecord
  belongs_to :profile
  has_one :location
end
