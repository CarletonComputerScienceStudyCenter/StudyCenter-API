require 'rails_helper'

RSpec.describe "Quiz Queries" do
  before{
    prepare_query_variables({})
    prepare_context({})
    
    
    @course = create(:course)
    
    3.times do
        create(:quiz, course_id: @course.id)
    end
  }

    describe Queries::Quizzes do
        context 'when there are 3 quizzes in the database' do
            it 'returns a result with a length of 3' do
                prepare_query('{
                    quizzes{
                        id
                    }
                }')

                quizzes = graphql!['data']['quizzes']
                expect(quizzes.length()).to eq(3)
            end
        end
    end
    describe Queries::Quiz do
        context 'when passed the id of the first quiz' do
            it 'returns a quiz with the id of the first quiz' do
                
                first_quiz_id = Quiz.first.id

                prepare_query('query quiz($id: ID!){
                    quiz(id: $id) {
                        id
                    }
                    }')

                prepare_query_variables(
                    id: first_quiz_id
                )

                quiz_id = graphql!['data']['quiz']['id'].to_i
                expect(quiz_id).to eq(first_quiz_id)
            end
        end
    end

end