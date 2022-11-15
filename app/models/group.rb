class Group < ApplicationRecord
  has_many :categorygroups, dependent: :destroy
  has_many :categories, through: :categorygroups, dependent: :destroy
end
