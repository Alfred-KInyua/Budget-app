class Group < ApplicationRecord
    belongs_to :users, foreign_key: :user_id: true
    belongs_to :activitys, foreign_key: :act_id: true
end
