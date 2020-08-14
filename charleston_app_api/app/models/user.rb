class User < ApplicationRecord
    # [prevents duplicats of any username]
    validates :username, :uniqueness => true
end
