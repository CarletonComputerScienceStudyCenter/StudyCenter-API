require 'rails_helper'

RSpec.describe 'Question Queries' do
  before{
    prepare_query_variables({})
    prepare_context({})

    3.times do
        create(:question)
    end
  }

    describe Queries::Questions do
        context 'when there are 3 questions in the database' do
            it 'returns a result with a length of 3' do
                prepare_query('{
                    questions{
                        id
                    }
                }')

                questions = graphql!['data']['questions']
                expect(questions.length()).to eq(3)
            end
        end
    end

    describe Queries::RandomQuestion  do
        context 'when passing a previousId of 1' do
            it 'returns a question with an Id that is not 1' do
                prepare_query('query randomQuestion($previousId: ID!){
                    randomQuestion(previousId: $previousId) {
                    id
                    title
                    }
                }')

                prepare_query_variables(
                    previousId: 1
                )

                random_question_id = graphql!['data']['randomQuestion']['id']
                expect(random_question_id).not_to eq(1)
            end
        end
    end

end