class AddQuestionToVotesQuestions < ActiveRecord::Migration[5.0]
  def change
    add_reference :vote_questions, :question, foreign_key: true
  end
end
