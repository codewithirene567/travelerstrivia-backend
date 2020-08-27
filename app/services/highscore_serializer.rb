class HighscoreSerializer
    def initialize(highscore_object)
        @highscore = highscore_object
        #binding.pry
    end

    def to_serialized_json
        @highscore.to_json
    end

end