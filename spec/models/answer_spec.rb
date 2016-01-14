require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:question) { Question.create!(title:"New Question Title", body:"New Question Body", resolved:False)}
  let(:answer) { Answer.create!(body:"New Answer Body", qustion: question)}

  describe "attributes" do
    it "should respond to body" do
      expect(answer).to respond_to(:body)
    end

  end
end
