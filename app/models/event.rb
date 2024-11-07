class Event < ApplicationRecord
  validates :secular_year, :jewish_year, :description, presence: true
end
