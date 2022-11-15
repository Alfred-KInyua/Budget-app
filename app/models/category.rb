class Category < ApplicationRecord
  has_many :categorygroups, dependent: :destroy
  has_many :groups, through: :categorygroups
end
