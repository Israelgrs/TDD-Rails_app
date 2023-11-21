class Customer < ApplicationRecord
  validates :name, :phone, :email, :smoker, presence: true
end
