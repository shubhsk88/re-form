class User < ApplicationRecord
    validates :username,:pasword,:email,presence:true
end
