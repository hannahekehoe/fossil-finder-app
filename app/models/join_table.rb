class JoinTable < ApplicationRecord
  belongs_to :user
  belongs_to :fossil_area
  belongs_to :shark_teeth
end
