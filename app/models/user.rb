class User < ApplicationRecord
    has_many :user_quotes
    has_many :quotes, through: :user_quotes
end
