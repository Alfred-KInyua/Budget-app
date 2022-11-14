class Group < ApplicationRecord
  belongs_to :users, foreign_key: :user_id
  belongs_to :activitys, foreign_key: :act_id
  validates :name, presence: true
  validates :icon, presence: true
end
