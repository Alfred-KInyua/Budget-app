class User < ApplicationRecord
  has_many :categories, dependent: :destroy
  has_many :groups, dependent: :destroy
end
