class Part < ApplicationRecord
  # many-to-many through a join model.
  has_and_belongs_to_many :cars

  # has_many :car_parts, dependent: :delete_all
  # has_many :cars, through: :car_parts

  validates :part_name, presence: true, uniqueness: true
end
