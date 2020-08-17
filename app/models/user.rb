class User < ApplicationRecord
    # [prevents duplicates of any username and requires it]
    validates :username, :presence => true, :uniqueness => true
    validates :email, :presence => true
    has_many :favorites
end
