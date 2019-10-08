class User < ApplicationRecord
    has_secure_password
    has_many :projects
    has_many :buildings, through: :projects
end
