class Group < ApplicationRecord
  has_many :categorygroups, dependent: :destroy
  has_many :categories, through: :categorygroups, dependent: :destroy
  validates :icon, presence: true
  validates :name, presence: true
end
