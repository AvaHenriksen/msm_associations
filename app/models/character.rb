class Character < ApplicationRecord
  validates :actor_id, :presence => true
  validates :movie_id, :presence => true
end
