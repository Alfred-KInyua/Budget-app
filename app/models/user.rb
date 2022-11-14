class User < ApplicationRecord
    has_many :activitys
    has_many :groups
   

end
