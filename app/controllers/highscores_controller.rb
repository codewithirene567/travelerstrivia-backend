class HighscoresController < ApplicationController
    def index
        highscores = Highscore.all
        render json: HighscoreSerializer.new(highscores).to_serialized_json
      end

      def create
          highscore = Highscore.new(highscore_params)
          highscore.save
          highscores = []
          highscores.push(highscore)
          render json: HighscoreSerializer.new(highscores)

      end

      def show
        highscore = Highscore.find_by(id: params[:id])
        render json: HighscoreSerializer.new(highscore).to_serialized_json

      end

      def highscore_params
        params.require(:highscore).permit(:name)
      end

end
