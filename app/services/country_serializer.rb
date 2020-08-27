class CountrySerializer

    def initialize(country_object)
        @country = country_object
        #binding.pry
    end

    def to_serialized_json
        @country.to_json#(:include => {
          #:name #=> {:only => [:name]},
          #:highscores => {:only => [:name]}
    #}, :except => [:updated_at])
      end
end