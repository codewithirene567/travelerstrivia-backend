class Highscore < ApplicationRecord
    belongs_to :country
    belongs_to :question
end
