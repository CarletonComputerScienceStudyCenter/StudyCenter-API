require 'rails_helper'

RSpec.describe 'Course Queries' do
  before{
    prepare_query_variables({})
    prepare_context({})
    
    3.times do
        create(:course)
    end
  }

    describe Queries::Courses do
        context 'when there are 3 courses in the database' do
            it 'returns a result with a length of 3' do
                prepare_query('{
                    courses{
                        id
                    }
                }')

                courses = graphql!['data']['courses']
                expect(courses.length()).to eq(3)
            end
        end
    end

end