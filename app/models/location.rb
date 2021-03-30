class Location < ApplicationRecord
  # belongs_to :list, optional: true
  belongs_to :list
  validates :name, uniqueness: true

end
