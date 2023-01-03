class JoinTable < ApplicationRecord
  belongs_to :users
  belongs_to :fossil_areas
  belongs_to :shark_teeths
end
