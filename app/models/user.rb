class User < ApplicationRecord
    has_secure_password 
    validates :first_name, presence: true 
    validates :last_name, presence: true 
    validates :email, presence: true, uniqueness: true

    has_many :user_saved_questions
    has_many :questions, through: :user_saved_questions

    has_many :user_lecture_timestamps
    has_many :lecture_timestamps, through: :user_lecture_timestamps
    
end
