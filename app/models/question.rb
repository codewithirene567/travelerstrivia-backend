class Question < ApplicationRecord
    belongs_to :country
    has_many :highscores, through: :countries
end
