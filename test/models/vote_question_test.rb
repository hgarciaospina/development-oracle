# == Schema Information
#
# Table name: vote_questions
#
#  id          :integer          not null, primary key
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  question_id :integer
#  user_id     :integer
#

require 'test_helper'

class VoteQuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
