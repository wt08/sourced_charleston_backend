class User < ApplicationRecord
    # [prevents duplicates of any username and requires it]
    has_many :favorites
    validates :username, :presence => true, :uniqueness => true
    validates :email, :presence => true
end
