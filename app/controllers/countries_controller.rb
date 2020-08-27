class CountriesController < ApplicationController
    def index
        countries = Country.all
        render json: CountrySerializer.new(countries).to_serialized_json
      end

      def show
        country = Country.find_by(id: params[:id])
        render json: CountrySerializer.new(country).to_serialized_json

      end
end
