# 🏫 Study Center - Backend

## Overview

The Carleton Computer Science Study Center is a student led project to expand on Carleton's current <a href="http://cglab.ca/~discmath/"> Discrete Math Study Center website</a> and transform it into a responsive multiplatform app. In it's current state, the existing website only has content for a single course and the website itself is incapable with mobile devices. The goal of this project is increase the accesibility of the content of other computer science courses at Carleton and build an easy to use platform so additional content can continously be added.

This is the API for the Study Center Project. It's goal is to serve course content such as past questions and quizzes to users.

## Screenshots
<img src="https://github.com/CarletonComputerScienceStudyCenter/StudyCenter-Client/raw/master/screenshot2.png"></img>
<br>
<img src="https://github.com/CarletonComputerScienceStudyCenter/StudyCenter-Client/raw/master/screenshot1.png"></img>

## Tech Stack

- **Ruby on Rails**: Choosen for rapid development speed. This application is an API only Rails app.
- **GraphQL**: Choosen to later serve the exact data needs of specific client types when this app starts to serve multiple platforms.
- **Redis**: Used for caching and user session management.
- **PostgreSQL**: Relational database. Choosen because Postgres is the database all students learn in the COMP3005 course.
- **RSpec**: Testing Framework.

## Schema

<img src="https://i.imgur.com/uklXb6R.png"></img>

* **Answer**: Represents a potential answer to a question
  * **answer (text)**: Contains the display text of this answer. The attribute can be in any render type (plain text, Mathjax, etc.)
  * **render (string)**: Represents the render type of the answer attribute. The client uses this attribute to properly render desired text
* **QuestionAnswer**: The join between Question and Answer
  * **correct (boolean)**: Represents whether the associated answer (via answer_id) is the correct answer to the associated question
  * **disabled (boolean)**: Represents whether the associated answer should be given to the client on request
 
* **Question**: Represents a question
  * **body (text)**: Contains the display text of this question. The attribute can be in any render type (plain text, Mathjax, etc.)
  * **render (string)**: Represents the render type of the body attribute. The client uses this attribute to properly render desired 
  * **shuffle (boolean)**: Represents whether the answers associated with this question should be shuffled or if they should be
  displayed with their default order
  * **title (string)**: Represents the name of the question

* **QuizQuestion**: The join between Quiz and Question
  * **disabled (boolean)**: Represents whether the associated question should be given to the client on request
  * **index (integer)**: Represents the placement this question has in the associated quiz (question number)
  
* **Quiz**: Represents a Quiz
  * **description(text)**: Represents general information about this quiz
  * **shuffle (boolean)**: Represents whether the questions associated with this quiz should be shuffled or if they should be
  displayed in their specified order
  * **title(string)**: Represents the name of the quiz
  
* **Course**: Represents a course
  * **code(string)**: Represents a course's course code
  * **description (text)**: Represents a general description of the course
  * **title(string)**: Represents the name of the course
  
* **User**: Represents a user
  * **email(string)**: Represents the user's email
  * **first_name (string)**: Represents the user's first name
  * **last_name (string)**: Represents the user's last name
  * **password_digest (string)**: Represents hashed version of the user's password

## Schema Plans

<img src="./schema.png"></img>
*** Red indicates it is not currently implemented or in progress.
