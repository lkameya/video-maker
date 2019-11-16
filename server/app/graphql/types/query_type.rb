module Types
  class QueryType < BaseObject
    field :all_questions, [QuestionType], null: false

    def all_questions
      Question.all
    end
  end
end
