class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_one :category
end
