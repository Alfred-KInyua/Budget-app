class User < ApplicationRecord
  has_many :categories, dependent: :destroy
  has_many :groups, dependent: :destroy
  validates :name, presence: true
  validates :email, presence: true
end
