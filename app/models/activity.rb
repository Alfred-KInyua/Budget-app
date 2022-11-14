class Activity < ApplicationRecord
  belongs_to :users, foreign_key: :user_id
  belongs_to :groups, foreign_key: :group_id
  validates :name, presence: true
  validates :amount, presence: true
end
