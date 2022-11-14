class Activity < ApplicationRecord
    belongs_to :users, foreign_key: :user_id: true
    belongs_to :groups, foreign_key: :group_id: true
end
