class Project < ApplicationRecord
    has_many :users
    belongs_to :building
end
