class Country < ApplicationRecord
    has_many :questions
    has_many :highscores
end
