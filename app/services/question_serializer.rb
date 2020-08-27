class QuestionSerializer
    def initialize(question_object)
        @question = question_object
        #binding.pry
    end

    def to_serialized_json
        @question.to_json
    end

end