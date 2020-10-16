c1 = Course.create(
  title: 'Discrete Structures I',
  code: 'COMP 1805',
  description: 'Introduction to discrete mathematics and discrete structures. Topics include: propositional logic, predicate calculus, set theory, complexity of algorithms, mathematical reasoning and proof techniques, recurrences, induction, finite automata and graph theory. Material is illustrated through examples from computing.'
)

c2 = Course.create(
  title: 'Discrete Structures II',
  code: 'COMP 2804',
  description: 'A second course in discrete mathematics and discrete structures. Topics include: counting, sequences and sums, discrete probability, basic statistics, recurrence relations, randomized algorithms. Material is illustrated through examples from computing.'
)

f13m = Quiz.create(
  title: 'Midterm Fall 2013',
  description: 'Midterm Fall 2013',
  course_id: c2.id
)

questionf13m01text = %q{
Let $A$ be a set of size 7 and let $B$ be a set of size 13. How many one-to-one functions $f: A \rightarrow B$ are there?
}

questionf13m01pseudocode = %q{

}

f13m01 = Question.create(
  title: 'f13m01',
  shuffle: false,
  body: questionf13m01text,
  pseudocode: questionf13m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m01.id
)

answerf13m010text = %q{
$\frac{6!}{13!}$
}

f13m010 = Answer.create(
answer: answerf13m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m010.id,
  question_id: f13m01.id
)


answerf13m011text = %q{
$\frac{13!}{5!}$
}

f13m011 = Answer.create(
answer: answerf13m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m011.id,
  question_id: f13m01.id
)


answerf13m012text = %q{
$\frac{13!}{6!}$
}

f13m012 = Answer.create(
answer: answerf13m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m012.id,
  question_id: f13m01.id
)


answerf13m013text = %q{
$\frac{13!}{7!}$
}

f13m013 = Answer.create(
answer: answerf13m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m013.id,
  question_id: f13m01.id
)


questionf13m02text = %q{
You are given 5 books and 7 bookshelves. How many ways are there to place these books on the shelves? (The order on the shelves matters.)
}

questionf13m02pseudocode = %q{

}

f13m02 = Question.create(
  title: 'f13m02',
  shuffle: false,
  body: questionf13m02text,
  pseudocode: questionf13m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m02.id
)

answerf13m020text = %q{
${7}\choose{5}$
}

f13m020 = Answer.create(
answer: answerf13m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m020.id,
  question_id: f13m02.id
)


answerf13m021text = %q{
$\frac{11!}{6!}$
}

f13m021 = Answer.create(
answer: answerf13m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m021.id,
  question_id: f13m02.id
)


answerf13m022text = %q{
$\frac{11!}{7!}$
}

f13m022 = Answer.create(
answer: answerf13m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m022.id,
  question_id: f13m02.id
)


answerf13m023text = %q{
$\frac{12!}{7!}$
}

f13m023 = Answer.create(
answer: answerf13m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m023.id,
  question_id: f13m02.id
)


questionf13m03text = %q{
A password consists of 6 or 7 characters, each character being an uppercase or a lowercase letter. A password must contain at least one uppercase letter. How many passwords are there?
}

questionf13m03pseudocode = %q{

}

f13m03 = Question.create(
  title: 'f13m03',
  shuffle: false,
  body: questionf13m03text,
  pseudocode: questionf13m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m03.id
)

answerf13m030text = %q{
$52^{6} + 52^{7}$
}

f13m030 = Answer.create(
answer: answerf13m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m030.id,
  question_id: f13m03.id
)


answerf13m031text = %q{
$26 \cdot 52^{5} + 26 \cdot 52^{6}$
}

f13m031 = Answer.create(
answer: answerf13m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m031.id,
  question_id: f13m03.id
)


answerf13m032text = %q{
$52^{6} + 52^{7} - 26^{6} - 26^{7}$
}

f13m032 = Answer.create(
answer: answerf13m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m032.id,
  question_id: f13m03.id
)


answerf13m033text = %q{
None of the above.
}

f13m033 = Answer.create(
answer: answerf13m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m033.id,
  question_id: f13m03.id
)


questionf13m04text = %q{
In a group of 20 people, 
<ul>
  <li>6 are blond,</li>
  <li>7 have green eyes,</li>
  <li>11 are not blond and do not have green eyes.</li>
  </ul>
How many people are blond and have green eyes?
}

questionf13m04pseudocode = %q{

}

f13m04 = Question.create(
  title: 'f13m04',
  shuffle: false,
  body: questionf13m04text,
  pseudocode: questionf13m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m04.id
)

answerf13m040text = %q{
3
}

f13m040 = Answer.create(
answer: answerf13m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m040.id,
  question_id: f13m04.id
)


answerf13m041text = %q{
4
}

f13m041 = Answer.create(
answer: answerf13m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m041.id,
  question_id: f13m04.id
)


answerf13m042text = %q{
5
}

f13m042 = Answer.create(
answer: answerf13m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m042.id,
  question_id: f13m04.id
)


answerf13m043text = %q{
9
}

f13m043 = Answer.create(
answer: answerf13m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m043.id,
  question_id: f13m04.id
)


questionf13m05text = %q{
How many bitstrings of length 55 start with 101 or end with 1111?
}

questionf13m05pseudocode = %q{

}

f13m05 = Question.create(
  title: 'f13m05',
  shuffle: false,
  body: questionf13m05text,
  pseudocode: questionf13m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m05.id
)

answerf13m050text = %q{
$2^{52} + 2^{51}$
}

f13m050 = Answer.create(
answer: answerf13m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m050.id,
  question_id: f13m05.id
)


answerf13m051text = %q{
$2^{55} - 2^{48}$
}

f13m051 = Answer.create(
answer: answerf13m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m051.id,
  question_id: f13m05.id
)


answerf13m052text = %q{
$2^{55} - 2^{52} - 2^{51}$
}

f13m052 = Answer.create(
answer: answerf13m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m052.id,
  question_id: f13m05.id
)


answerf13m053text = %q{
$2^{52} + 2^{51} - 2^{48}$
}

f13m053 = Answer.create(
answer: answerf13m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m053.id,
  question_id: f13m05.id
)


questionf13m06text = %q{
Each person in a group of $n$ people has a last name consisting of two uppercase letters. For what values of $n$ can we guarantee that there are at least two people with the same last name?
}

questionf13m06pseudocode = %q{

}

f13m06 = Question.create(
  title: 'f13m06',
  shuffle: false,
  body: questionf13m06text,
  pseudocode: questionf13m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m06.id
)

answerf13m060text = %q{
$n \geq 26$
}

f13m060 = Answer.create(
answer: answerf13m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m060.id,
  question_id: f13m06.id
)


answerf13m061text = %q{
$n \geq 52$
}

f13m061 = Answer.create(
answer: answerf13m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m061.id,
  question_id: f13m06.id
)


answerf13m062text = %q{
$n \geq 676$
}

f13m062 = Answer.create(
answer: answerf13m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m062.id,
  question_id: f13m06.id
)


answerf13m063text = %q{
$n \geq 677$
}

f13m063 = Answer.create(
answer: answerf13m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m063.id,
  question_id: f13m06.id
)


questionf13m07text = %q{
How many bitstrings of length 13 contain exactly 3 zeros?
}

questionf13m07pseudocode = %q{

}

f13m07 = Question.create(
  title: 'f13m07',
  shuffle: false,
  body: questionf13m07text,
  pseudocode: questionf13m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m07.id
)

answerf13m070text = %q{
${13}\choose{10}$
}

f13m070 = Answer.create(
answer: answerf13m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m070.id,
  question_id: f13m07.id
)


answerf13m071text = %q{
$13!/3!$
}

f13m071 = Answer.create(
answer: answerf13m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m071.id,
  question_id: f13m07.id
)


answerf13m072text = %q{
$2^{13} - {{13}\choose{3}}$
}

f13m072 = Answer.create(
answer: answerf13m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m072.id,
  question_id: f13m07.id
)


answerf13m073text = %q{
$2^{13} - 3$
}

f13m073 = Answer.create(
answer: answerf13m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m073.id,
  question_id: f13m07.id
)


questionf13m08text = %q{
What is the coefficient of $x^{12}y^{12}$ in the expansion of $(3x-7y)^{24}$?
}

questionf13m08pseudocode = %q{

}

f13m08 = Question.create(
  title: 'f13m08',
  shuffle: false,
  body: questionf13m08text,
  pseudocode: questionf13m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m08.id
)

answerf13m080text = %q{
$-3^{12}7^{12}{{24}\choose{12}}$
}

f13m080 = Answer.create(
answer: answerf13m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m080.id,
  question_id: f13m08.id
)


answerf13m081text = %q{
$(3x)^{12}(-7y)^{12}{{24}\choose{12}}$
}

f13m081 = Answer.create(
answer: answerf13m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m081.id,
  question_id: f13m08.id
)


answerf13m082text = %q{
$21^{12}{{24}\choose{12}}$
}

f13m082 = Answer.create(
answer: answerf13m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m082.id,
  question_id: f13m08.id
)


answerf13m083text = %q{
$(3x)^{12}(7y)^{12}{{24}\choose{12}}$
}

f13m083 = Answer.create(
answer: answerf13m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m083.id,
  question_id: f13m08.id
)


questionf13m09text = %q{
Which of the following is true?
}

questionf13m09pseudocode = %q{

}

f13m09 = Question.create(
  title: 'f13m09',
  shuffle: false,
  body: questionf13m09text,
  pseudocode: questionf13m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m09.id
)

answerf13m090text = %q{
$\sum_{k=0}^{n} 5^{k}{{n}\choose{k}} = 6^{n}$
}

f13m090 = Answer.create(
answer: answerf13m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m090.id,
  question_id: f13m09.id
)


answerf13m091text = %q{
$\sum_{k=0}^{n} 4^{n-k}5^{k}{{n}\choose{k}} = 8^{n}$
}

f13m091 = Answer.create(
answer: answerf13m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m091.id,
  question_id: f13m09.id
)


answerf13m092text = %q{
$\sum_{k=0}^{n} 5^{k}{{n}\choose{k}} = 5^{n}$
}

f13m092 = Answer.create(
answer: answerf13m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m092.id,
  question_id: f13m09.id
)


answerf13m093text = %q{
$\sum_{k=0}^{n} 4^{k}5^{n-k}{{n}\choose{k}} = 20^{n}$
}

f13m093 = Answer.create(
answer: answerf13m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m093.id,
  question_id: f13m09.id
)


questionf13m10text = %q{
How many strings can be obtained by rearranging the letters of the word
<p align="center">POOPERSCOOPER</p>
}

questionf13m10pseudocode = %q{

}

f13m10 = Question.create(
  title: 'f13m10',
  shuffle: false,
  body: questionf13m10text,
  pseudocode: questionf13m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m10.id
)

answerf13m100text = %q{
$13!$
}

f13m100 = Answer.create(
answer: answerf13m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m100.id,
  question_id: f13m10.id
)


answerf13m101text = %q{
${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}{{2}\choose{1}}$
}

f13m101 = Answer.create(
answer: answerf13m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m101.id,
  question_id: f13m10.id
)


answerf13m102text = %q{
${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}$
}

f13m102 = Answer.create(
answer: answerf13m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m102.id,
  question_id: f13m10.id
)


answerf13m103text = %q{
$4!3!2!2!1!1!$
}

f13m103 = Answer.create(
answer: answerf13m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m103.id,
  question_id: f13m10.id
)


questionf13m11text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 14$</p>
<p align="center">$f(n+1) = f(n) + 4n - 5$ for $n \geq 0$</p>
What is $f(n)$?
}

questionf13m11pseudocode = %q{

}

f13m11 = Question.create(
  title: 'f13m11',
  shuffle: false,
  body: questionf13m11text,
  pseudocode: questionf13m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m11.id
)

answerf13m110text = %q{
$f(n) = 2n^{2} + 6n + 14$
}

f13m110 = Answer.create(
answer: answerf13m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m110.id,
  question_id: f13m11.id
)


answerf13m111text = %q{
$f(n) = 2n^{2} - 6n + 14$
}

f13m111 = Answer.create(
answer: answerf13m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m111.id,
  question_id: f13m11.id
)


answerf13m112text = %q{
$f(n) = 2n^{2} + 7n + 14$
}

f13m112 = Answer.create(
answer: answerf13m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m112.id,
  question_id: f13m11.id
)


answerf13m113text = %q{
$f(n) = 2n^{2} - 7n + 14$
}

f13m113 = Answer.create(
answer: answerf13m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m113.id,
  question_id: f13m11.id
)


questionf13m12text = %q{
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
When running ${\rm F{\small IB}}(5)$, how many calls are there to ${\rm F{\small IB}}(2)$?
}

questionf13m12pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f13m12 = Question.create(
  title: 'f13m12',
  shuffle: false,
  body: questionf13m12text,
  pseudocode: "M12-F13-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m12.id
)

answerf13m120text = %q{
$1$
}

f13m120 = Answer.create(
answer: answerf13m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m120.id,
  question_id: f13m12.id
)


answerf13m121text = %q{
$2$
}

f13m121 = Answer.create(
answer: answerf13m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m121.id,
  question_id: f13m12.id
)


answerf13m122text = %q{
$3$
}

f13m122 = Answer.create(
answer: answerf13m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m122.id,
  question_id: f13m12.id
)


answerf13m123text = %q{
$4$
}

f13m123 = Answer.create(
answer: answerf13m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m123.id,
  question_id: f13m12.id
)


questionf13m13text = %q{
The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \geq 2$. <br>
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n \geq 2$, run algorithm ${\rm F{\small IB}}(n)$ and let $a_n$ be the number of times that ${\rm F{\small IB}}(0)$ is called.
}

questionf13m13pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f13m13 = Question.create(
  title: 'f13m13',
  shuffle: false,
  body: questionf13m13text,
  pseudocode: "M13-F13-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m13.id
)

answerf13m130text = %q{
$a_n = f_{n-1}$
}

f13m130 = Answer.create(
answer: answerf13m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m130.id,
  question_id: f13m13.id
)


answerf13m131text = %q{
$a_n = f_n$
}

f13m131 = Answer.create(
answer: answerf13m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m131.id,
  question_id: f13m13.id
)


answerf13m132text = %q{
$a_n = f_n - 1$
}

f13m132 = Answer.create(
answer: answerf13m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m132.id,
  question_id: f13m13.id
)


answerf13m133text = %q{
$a_n = f_{n+1}$
}

f13m133 = Answer.create(
answer: answerf13m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m133.id,
  question_id: f13m13.id
)


questionf13m14text = %q{
What does the summation $\sum_{k=7}^{n} {{k-1}\choose{6}}$ count?
}

questionf13m14pseudocode = %q{

}

f13m14 = Question.create(
  title: 'f13m14',
  shuffle: false,
  body: questionf13m14text,
  pseudocode: questionf13m14pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m14.id
)

answerf13m140text = %q{
The number of subsets of $\{1, 2, 3, ..., n\}$ having size 5.
}

f13m140 = Answer.create(
answer: answerf13m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m140.id,
  question_id: f13m14.id
)


answerf13m141text = %q{
The number of subsets of $\{1, 2, 3, ..., n\}$ having size 6.
}

f13m141 = Answer.create(
answer: answerf13m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m141.id,
  question_id: f13m14.id
)


answerf13m142text = %q{
The number of subsets of $\{1, 2, 3, ..., n\}$ having size 7.
}

f13m142 = Answer.create(
answer: answerf13m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m142.id,
  question_id: f13m14.id
)


answerf13m143text = %q{
None of the above.
}

f13m143 = Answer.create(
answer: answerf13m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m143.id,
  question_id: f13m14.id
)


questionf13m15text = %q{
If you flip a fair coin 4 times, what is the probability that the coin comes up heads exactly twice?
}

questionf13m15pseudocode = %q{

}

f13m15 = Question.create(
  title: 'f13m15',
  shuffle: false,
  body: questionf13m15text,
  pseudocode: questionf13m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m15.id
)

answerf13m150text = %q{
$1/{{4}\choose{2}}$
}

f13m150 = Answer.create(
answer: answerf13m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m150.id,
  question_id: f13m15.id
)


answerf13m151text = %q{
$2/2^{4}$
}

f13m151 = Answer.create(
answer: answerf13m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m151.id,
  question_id: f13m15.id
)


answerf13m152text = %q{
$2^{4}/{{4}\choose{2}}$
}

f13m152 = Answer.create(
answer: answerf13m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m152.id,
  question_id: f13m15.id
)


answerf13m153text = %q{
${{4}\choose{2}}/2^{4}$
}

f13m153 = Answer.create(
answer: answerf13m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m153.id,
  question_id: f13m15.id
)


questionf13m16text = %q{
If you choose an element $x$ uniformly at random from the set $\{1, 2, ..., 100\}$, what is the probability that $x$ is divisible by 4 or 5?
}

questionf13m16pseudocode = %q{

}

f13m16 = Question.create(
  title: 'f13m16',
  shuffle: false,
  body: questionf13m16text,
  pseudocode: questionf13m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m16.id
)

answerf13m160text = %q{
$9/100$
}

f13m160 = Answer.create(
answer: answerf13m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m160.id,
  question_id: f13m16.id
)


answerf13m161text = %q{
$1/5$
}

f13m161 = Answer.create(
answer: answerf13m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m161.id,
  question_id: f13m16.id
)


answerf13m162text = %q{
$2/5$
}

f13m162 = Answer.create(
answer: answerf13m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m162.id,
  question_id: f13m16.id
)


answerf13m163text = %q{
$45/100$
}

f13m163 = Answer.create(
answer: answerf13m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m163.id,
  question_id: f13m16.id
)


questionf13m17text = %q{
Consider a multiple choice midterm with 17 questions, in which for each question, four options are given to choose from. You answer each question by choosing an answer uniformly at random, and independently of the other answers. What is the probability that you get all answers correct?
}

questionf13m17pseudocode = %q{

}

f13m17 = Question.create(
  title: 'f13m17',
  shuffle: false,
  body: questionf13m17text,
  pseudocode: questionf13m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f13m.id,
  question_id: f13m17.id
)

answerf13m170text = %q{
$1/17^{4}$
}

f13m170 = Answer.create(
answer: answerf13m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m170.id,
  question_id: f13m17.id
)


answerf13m171text = %q{
$1/4^{17}$
}

f13m171 = Answer.create(
answer: answerf13m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f13m171.id,
  question_id: f13m17.id
)


answerf13m172text = %q{
$3^{17}/4^{17}$
}

f13m172 = Answer.create(
answer: answerf13m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m172.id,
  question_id: f13m17.id
)


answerf13m173text = %q{
$4^{17}/3^{17}$
}

f13m173 = Answer.create(
answer: answerf13m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f13m173.id,
  question_id: f13m17.id
)


w17m = Quiz.create(
  title: 'Midterm Winter 2017',
  description: 'Midterm Winter 2017',
  course_id: c2.id
)

questionw17m01text = %q{
Carleton's Computer Science program has $f$ female students and $m$ male students, where $f \geq 1$ and $f+m \geq 8$. The Carleton Computer Science Society has a Board of Directors consisting of a President, five Vice-Presidents, and two Cider-Presidents (whose task is to buy cider for the President). All members of the Board of Directors are Computer Science students. The President is female, cannot be Vice-President, and cannot be Cider-President. A Vice-President cannot be Cider-President. In how many ways can a Board of Directors be chosen?
}

questionw17m01pseudocode = %q{

}

w17m01 = Question.create(
  title: 'w17m01',
  shuffle: false,
  body: questionw17m01text,
  pseudocode: questionw17m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m01.id
)

answerw17m010text = %q{
$f \cdot {{f+m-1}\choose{7}}$
}

w17m010 = Answer.create(
answer: answerw17m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m010.id,
  question_id: w17m01.id
)


answerw17m011text = %q{
$f + {{f+m-1}\choose{5}} + {{f+m-6}\choose{2}}$
}

w17m011 = Answer.create(
answer: answerw17m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m011.id,
  question_id: w17m01.id
)


answerw17m012text = %q{
$f \cdot {{f+m-1}\choose{5}} \cdot {{f+m-6}\choose{2}}$
}

w17m012 = Answer.create(
answer: answerw17m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m012.id,
  question_id: w17m01.id
)


answerw17m013text = %q{
$f \cdot {{f+m}\choose{5}} \cdot {{f+m}\choose{2}}$
}

w17m013 = Answer.create(
answer: answerw17m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m013.id,
  question_id: w17m01.id
)


questionw17m02text = %q{
Let $b \geq 1$ and $g \geq 1$ be integers. Consider $b$ boys and $g$ girls. How many ways are there to arrange these kids on a line such that the leftmost kid is a girl?
}

questionw17m02pseudocode = %q{

}

w17m02 = Question.create(
  title: 'w17m02',
  shuffle: false,
  body: questionw17m02text,
  pseudocode: questionw17m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m02.id
)

answerw17m020text = %q{
$(b+g)!$
}

w17m020 = Answer.create(
answer: answerw17m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m020.id,
  question_id: w17m02.id
)


answerw17m021text = %q{
$g \cdot (b+g-1)!$
}

w17m021 = Answer.create(
answer: answerw17m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m021.id,
  question_id: w17m02.id
)


answerw17m022text = %q{
$(b+g)!/b$
}

w17m022 = Answer.create(
answer: answerw17m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m022.id,
  question_id: w17m02.id
)


answerw17m023text = %q{
None of the above.
}

w17m023 = Answer.create(
answer: answerw17m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m023.id,
  question_id: w17m02.id
)


questionw17m03text = %q{
Let $b \geq 1$ and $g \geq 1$ be integers. Consider $b$ boys and $g$ girls. How many ways are there to arrange these kids on a line such that the leftmost kid is a girl or the rightmost kid is a boy?
}

questionw17m03pseudocode = %q{

}

w17m03 = Question.create(
  title: 'w17m03',
  shuffle: false,
  body: questionw17m03text,
  pseudocode: questionw17m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m03.id
)

answerw17m030text = %q{
$(b+g)!$
}

w17m030 = Answer.create(
answer: answerw17m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m030.id,
  question_id: w17m03.id
)


answerw17m031text = %q{
$(b+g)! - b \cdot (b+g-1)! - g \cdot (b+g-1)!$
}

w17m031 = Answer.create(
answer: answerw17m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m031.id,
  question_id: w17m03.id
)


answerw17m032text = %q{
$g \cdot (b+g-1)! + b \cdot (b+g-1)! - b \cdot g \cdot (b+g-1)!$
}

w17m032 = Answer.create(
answer: answerw17m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m032.id,
  question_id: w17m03.id
)


answerw17m033text = %q{
$g \cdot (b+g-1)! + b \cdot (b+g-1)! - b \cdot g \cdot (b+g-2)!$
}

w17m033 = Answer.create(
answer: answerw17m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m033.id,
  question_id: w17m03.id
)


questionw17m04text = %q{
Let $n \geq 13$ be an integer. What is the number of bitstrings of length $n$ that have exactly seven 0's or exactly five 1's?
}

questionw17m04pseudocode = %q{

}

w17m04 = Question.create(
  title: 'w17m04',
  shuffle: false,
  body: questionw17m04text,
  pseudocode: questionw17m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m04.id
)

answerw17m040text = %q{
${{n}\choose{12}} \cdot {{12}\choose{7}}$
}

w17m040 = Answer.create(
answer: answerw17m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m040.id,
  question_id: w17m04.id
)


answerw17m041text = %q{
${{n}\choose{7}} + {{n}\choose{5}}$
}

w17m041 = Answer.create(
answer: answerw17m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m041.id,
  question_id: w17m04.id
)


answerw17m042text = %q{
${{n}\choose{7}} + {{n}\choose{5}} - {{n}\choose{5}} \cdot {{n-5}\choose{7}}$
}

w17m042 = Answer.create(
answer: answerw17m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m042.id,
  question_id: w17m04.id
)


answerw17m043text = %q{
None of the above.
}

w17m043 = Answer.create(
answer: answerw17m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m043.id,
  question_id: w17m04.id
)


questionw17m05text = %q{
Consider strings of length six consisting of the characters $a, b, c$, and $d$. How many such strings are there that start with $abc$ or end with $cccc$?
}

questionw17m05pseudocode = %q{

}

w17m05 = Question.create(
  title: 'w17m05',
  shuffle: false,
  body: questionw17m05text,
  pseudocode: questionw17m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m05.id
)

answerw17m050text = %q{
79
}

w17m050 = Answer.create(
answer: answerw17m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m050.id,
  question_id: w17m05.id
)


answerw17m051text = %q{
80
}

w17m051 = Answer.create(
answer: answerw17m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m051.id,
  question_id: w17m05.id
)


answerw17m052text = %q{
81
}

w17m052 = Answer.create(
answer: answerw17m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m052.id,
  question_id: w17m05.id
)


answerw17m053text = %q{
82
}

w17m053 = Answer.create(
answer: answerw17m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m053.id,
  question_id: w17m05.id
)


questionw17m06text = %q{
Let $n \geq 4$ be an integer and consider strings of length $n$ consisting of the characters $a, b, c$, and $d$. How many such strings are there that start with $ab$ or start with $abc$?
}

questionw17m06pseudocode = %q{

}

w17m06 = Question.create(
  title: 'w17m06',
  shuffle: false,
  body: questionw17m06text,
  pseudocode: questionw17m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m06.id
)

answerw17m060text = %q{
$4^{n}$
}

w17m060 = Answer.create(
answer: answerw17m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m060.id,
  question_id: w17m06.id
)


answerw17m061text = %q{
$4^{n-1}$
}

w17m061 = Answer.create(
answer: answerw17m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m061.id,
  question_id: w17m06.id
)


answerw17m062text = %q{
$4^{n-2}$
}

w17m062 = Answer.create(
answer: answerw17m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m062.id,
  question_id: w17m06.id
)


answerw17m063text = %q{
$4^{n-3}$
}

w17m063 = Answer.create(
answer: answerw17m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m063.id,
  question_id: w17m06.id
)


questionw17m07text = %q{
Let $m \geq 2$ and $n \geq 2$ be integers. What does
$${{m}\choose{2}} + {{n}\choose{2}} + mn$$
count?
}

questionw17m07pseudocode = %q{

}

w17m07 = Question.create(
  title: 'w17m07',
  shuffle: false,
  body: questionw17m07text,
  pseudocode: questionw17m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m07.id
)

answerw17m070text = %q{
The number of ways to choose an ordered pair $(x,y)$ from a group consisting of $m$ men and $n$ women, where $x$ must be a man and $y$ must be a woman.
}

w17m070 = Answer.create(
answer: answerw17m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m070.id,
  question_id: w17m07.id
)


answerw17m071text = %q{
The number of ways to choose an ordered pair $(x,y)$ from a group consisting of $m$ men and $n$ women, where $x$ and $y$ cannot both be men.
}

w17m071 = Answer.create(
answer: answerw17m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m071.id,
  question_id: w17m07.id
)


answerw17m072text = %q{
The number of ways to choose an unordered pair of people from a group consisting of $m$ men and $n$ women, where at least one man must be chosen.
}

w17m072 = Answer.create(
answer: answerw17m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m072.id,
  question_id: w17m07.id
)


answerw17m073text = %q{
The number of ways to choose an unordered pair of people from a group consisting of $m$ men and $n$ women.
}

w17m073 = Answer.create(
answer: answerw17m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m073.id,
  question_id: w17m07.id
)


questionw17m08text = %q{
Each student has a student number which is a string of five digits, in which no digit occurs more than once. Thus, 94631 is a valid student number, whereas 94641 is not valid. <br>
What is the minimum number of students such that we can guarantee that at least two of them have the same student number?
}

questionw17m08pseudocode = %q{

}

w17m08 = Question.create(
  title: 'w17m08',
  shuffle: false,
  body: questionw17m08text,
  pseudocode: questionw17m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m08.id
)

answerw17m080text = %q{
$1 + 10^{5}$
}

w17m080 = Answer.create(
answer: answerw17m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m080.id,
  question_id: w17m08.id
)


answerw17m081text = %q{
$1 + 5^{10}$
}

w17m081 = Answer.create(
answer: answerw17m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m081.id,
  question_id: w17m08.id
)


answerw17m082text = %q{
$1 + \frac{10!}{5!}$
}

w17m082 = Answer.create(
answer: answerw17m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m082.id,
  question_id: w17m08.id
)


answerw17m083text = %q{
$1 + \frac{5!}{10!}$
}

w17m083 = Answer.create(
answer: answerw17m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m083.id,
  question_id: w17m08.id
)


questionw17m09text = %q{
What is the coefficient of $x^{20}y^{80}$ in the expansion of $(7x-13y)^{100}$?
}

questionw17m09pseudocode = %q{

}

w17m09 = Question.create(
  title: 'w17m09',
  shuffle: false,
  body: questionw17m09text,
  pseudocode: questionw17m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m09.id
)

answerw17m090text = %q{
${{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$
}

w17m090 = Answer.create(
answer: answerw17m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m090.id,
  question_id: w17m09.id
)


answerw17m091text = %q{
$- {{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$
}

w17m091 = Answer.create(
answer: answerw17m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m091.id,
  question_id: w17m09.id
)


answerw17m092text = %q{
${{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$
}

w17m092 = Answer.create(
answer: answerw17m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m092.id,
  question_id: w17m09.id
)


answerw17m093text = %q{
$- {{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$
}

w17m093 = Answer.create(
answer: answerw17m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m093.id,
  question_id: w17m09.id
)


questionw17m10text = %q{
How many strings can be obtained by rearranging the letters of the word
<p align="center">POOPERSCOOPER</p>
}

questionw17m10pseudocode = %q{

}

w17m10 = Question.create(
  title: 'w17m10',
  shuffle: false,
  body: questionw17m10text,
  pseudocode: questionw17m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m10.id
)

answerw17m100text = %q{
$13!$
}

w17m100 = Answer.create(
answer: answerw17m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m100.id,
  question_id: w17m10.id
)


answerw17m101text = %q{
${{13}\choose{4}}{{13}\choose{3}}{{13}\choose{2}}{{13}\choose{2}}{{13}\choose{1}}$
}

w17m101 = Answer.create(
answer: answerw17m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m101.id,
  question_id: w17m10.id
)


answerw17m102text = %q{
${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}$
}

w17m102 = Answer.create(
answer: answerw17m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m102.id,
  question_id: w17m10.id
)


answerw17m103text = %q{
${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}{{2}\choose{1}}$
}

w17m103 = Answer.create(
answer: answerw17m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m103.id,
  question_id: w17m10.id
)


questionw17m11text = %q{
A bitstring is called 00-<i>free</i> if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-<i>free</i> bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$. <br>
Let $n \geq 3$ be an integer. What is the number of 00-<i>free</i> bitstrings of length $3n-1$ that have 0 at position $n$ and 1 at position $2n$? (The positions are numbered $1, 2, ..., 3n-1)$.
}

questionw17m11pseudocode = %q{

}

w17m11 = Question.create(
  title: 'w17m11',
  shuffle: false,
  body: questionw17m11text,
  pseudocode: questionw17m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m11.id
)

answerw17m110text = %q{
${f^2_{n+1}} \cdot f_n$
}

w17m110 = Answer.create(
answer: answerw17m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m110.id,
  question_id: w17m11.id
)


answerw17m111text = %q{
${f^2_{n}} \cdot f_{n+1}$
}

w17m111 = Answer.create(
answer: answerw17m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m111.id,
  question_id: w17m11.id
)


answerw17m112text = %q{
${f^2_{n+2}} \cdot f_{n+1}$
}

w17m112 = Answer.create(
answer: answerw17m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m112.id,
  question_id: w17m11.id
)


answerw17m113text = %q{
${f^2_{n+1}} \cdot f_{n+2}$
}

w17m113 = Answer.create(
answer: answerw17m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m113.id,
  question_id: w17m11.id
)


questionw17m12text = %q{
The function $f: \{1, 2, 3, ...\} \rightarrow \mathbb{R}$ is defined by
<p align="center">$f(1) = 2$,</p>
<p align="center">$f(n) = 2\big(\frac{n-1}{n}\big)^{2} \cdot f(n-1)$ for $n \geq 2$.</p>
What is $f(n)$?
}

questionw17m12pseudocode = %q{

}

w17m12 = Question.create(
  title: 'w17m12',
  shuffle: false,
  body: questionw17m12text,
  pseudocode: questionw17m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m12.id
)

answerw17m120text = %q{
$\frac{2^{n}}{(n-1)^{2}}$
}

w17m120 = Answer.create(
answer: answerw17m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m120.id,
  question_id: w17m12.id
)


answerw17m121text = %q{
$\frac{2^{n-1}}{n^{2}}$
}

w17m121 = Answer.create(
answer: answerw17m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m121.id,
  question_id: w17m12.id
)


answerw17m122text = %q{
$\frac{2^{n}}{n^{2}}$
}

w17m122 = Answer.create(
answer: answerw17m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m122.id,
  question_id: w17m12.id
)


answerw17m123text = %q{
$\frac{n^{2}}{2^{n}}$
}

w17m123 = Answer.create(
answer: answerw17m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m123.id,
  question_id: w17m12.id
)


questionw17m13text = %q{
For any integer $n \geq 1$, let $B_n$ be the number of bitstrings of length $n$ that do not contain the substring 10. Which of the following is true for any $n \geq 4$?
}

questionw17m13pseudocode = %q{

}

w17m13 = Question.create(
  title: 'w17m13',
  shuffle: false,
  body: questionw17m13text,
  pseudocode: questionw17m13pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m13.id
)

answerw17m130text = %q{
$B_n = n$
}

w17m130 = Answer.create(
answer: answerw17m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m130.id,
  question_id: w17m13.id
)


answerw17m131text = %q{
$B_n = n+1$
}

w17m131 = Answer.create(
answer: answerw17m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m131.id,
  question_id: w17m13.id
)


answerw17m132text = %q{
$B_n = f_{n+1}$, the ($n$+1)-st Fibonacci number.
}

w17m132 = Answer.create(
answer: answerw17m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m132.id,
  question_id: w17m13.id
)


answerw17m133text = %q{
$B_n = f_{n+2}$, the ($n$+2)-nd Fibonacci number.
}

w17m133 = Answer.create(
answer: answerw17m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m133.id,
  question_id: w17m13.id
)


questionw17m15text = %q{
Consider the recursive algorithm ${\rm H{\small ELLO}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$n/2$}
\ELSE
  \STATE \CALL{Hello}{$n - 1$}
  \STATE \CALL{Hello}{$n - 2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
If you run algorithm ${\rm H{\small ELLO}}(7)$, how many times is the word "hello" printed?
}

questionw17m15pseudocode = %q{
<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE print "hello"
\ELSEIF{$n$ is even}
  \STATE \CALL{Hello}{$n/2$}
\ELSE
  \STATE \CALL{Hello}{$n - 1$}
  \STATE \CALL{Hello}{$n - 2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w17m15 = Question.create(
  title: 'w17m15',
  shuffle: false,
  body: questionw17m15text,
  pseudocode: "M15-W17-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m15.id
)

answerw17m150text = %q{
$4$
}

w17m150 = Answer.create(
answer: answerw17m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m150.id,
  question_id: w17m15.id
)


answerw17m151text = %q{
$5$
}

w17m151 = Answer.create(
answer: answerw17m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m151.id,
  question_id: w17m15.id
)


answerw17m152text = %q{
$6$
}

w17m152 = Answer.create(
answer: answerw17m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m152.id,
  question_id: w17m15.id
)


answerw17m153text = %q{
$7$
}

w17m153 = Answer.create(
answer: answerw17m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m153.id,
  question_id: w17m15.id
)


questionw17m16text = %q{
You flip a fair coin 15 times. Define the event
<p align="center">$A = $ "the result of the first three flips are equal".</p>
What is $\text{Pr}(A)$?
}

questionw17m16pseudocode = %q{

}

w17m16 = Question.create(
  title: 'w17m16',
  shuffle: false,
  body: questionw17m16text,
  pseudocode: questionw17m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m16.id
)

answerw17m160text = %q{
$1/2$
}

w17m160 = Answer.create(
answer: answerw17m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m160.id,
  question_id: w17m16.id
)


answerw17m161text = %q{
$1/4$
}

w17m161 = Answer.create(
answer: answerw17m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m161.id,
  question_id: w17m16.id
)


answerw17m162text = %q{
$1/6$
}

w17m162 = Answer.create(
answer: answerw17m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m162.id,
  question_id: w17m16.id
)


answerw17m163text = %q{
$1/8$
}

w17m163 = Answer.create(
answer: answerw17m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m163.id,
  question_id: w17m16.id
)


questionw17m17text = %q{
Let $n \geq 1$ be an integer. A bag contains $n$ red balls and $n$ blue balls. We choose a uniformly random subset of two balls. Define the event
<p align="center">$A = $ "this subset consists of one red ball and one blue ball".</p>
What is $\text{Pr}(A)$?
}

questionw17m17pseudocode = %q{

}

w17m17 = Question.create(
  title: 'w17m17',
  shuffle: false,
  body: questionw17m17text,
  pseudocode: questionw17m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w17m.id,
  question_id: w17m17.id
)

answerw17m170text = %q{
$n^{2}/{{2n}\choose{2}}$
}

w17m170 = Answer.create(
answer: answerw17m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w17m170.id,
  question_id: w17m17.id
)


answerw17m171text = %q{
${{2n}\choose{2}}/n^{2}$
}

w17m171 = Answer.create(
answer: answerw17m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m171.id,
  question_id: w17m17.id
)


answerw17m172text = %q{
$n^{2}/{{n}\choose{2}}$
}

w17m172 = Answer.create(
answer: answerw17m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m172.id,
  question_id: w17m17.id
)


answerw17m173text = %q{
${{n}\choose{2}}/n^{2}$
}

w17m173 = Answer.create(
answer: answerw17m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w17m173.id,
  question_id: w17m17.id
)


f14m = Quiz.create(
  title: 'Midterm Fall 2014',
  description: 'Midterm Fall 2014',
  course_id: c2.id
)

questionf14m01text = %q{
Let $n \geq 2$ be an integer. How many bitstrings of length $n$ are there that contain at least two 1s?
}

questionf14m01pseudocode = %q{

}

f14m01 = Question.create(
  title: 'f14m01',
  shuffle: false,
  body: questionf14m01text,
  pseudocode: questionf14m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m01.id
)

answerf14m010text = %q{
${{n}\choose{2}} \cdot 2^{n-2}$
}

f14m010 = Answer.create(
answer: answerf14m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m010.id,
  question_id: f14m01.id
)


answerf14m011text = %q{
$n \cdot 2^{n-1}$
}

f14m011 = Answer.create(
answer: answerf14m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m011.id,
  question_id: f14m01.id
)


answerf14m012text = %q{
$2^{n} - 1 - n$
}

f14m012 = Answer.create(
answer: answerf14m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m012.id,
  question_id: f14m01.id
)


answerf14m013text = %q{
$2^{n} - n$
}

f14m013 = Answer.create(
answer: answerf14m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m013.id,
  question_id: f14m01.id
)


questionf14m02text = %q{
How many bitstrings of length 99 are there that start with 1010 or end with 1010?
}

questionf14m02pseudocode = %q{

}

f14m02 = Question.create(
  title: 'f14m02',
  shuffle: false,
  body: questionf14m02text,
  pseudocode: questionf14m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m02.id
)

answerf14m020text = %q{
$2^{91}$
}

f14m020 = Answer.create(
answer: answerf14m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m020.id,
  question_id: f14m02.id
)


answerf14m021text = %q{
$2^{95} + 2^{95}$
}

f14m021 = Answer.create(
answer: answerf14m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m021.id,
  question_id: f14m02.id
)


answerf14m022text = %q{
$2^{96} - 2^{91}$
}

f14m022 = Answer.create(
answer: answerf14m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m022.id,
  question_id: f14m02.id
)


answerf14m023text = %q{
$2^{99} - 2^{96}$
}

f14m023 = Answer.create(
answer: answerf14m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m023.id,
  question_id: f14m02.id
)


questionf14m03text = %q{
Consider 17 boys and 17 girls. How many ways are there to arrange them on a line if all boys are standing next to each other and all girls are standing next to each other?
}

questionf14m03pseudocode = %q{

}

f14m03 = Question.create(
  title: 'f14m03',
  shuffle: false,
  body: questionf14m03text,
  pseudocode: questionf14m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m03.id
)

answerf14m030text = %q{
$17! + 17!$
}

f14m030 = Answer.create(
answer: answerf14m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m030.id,
  question_id: f14m03.id
)


answerf14m031text = %q{
$2(17! + 17!)$
}

f14m031 = Answer.create(
answer: answerf14m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m031.id,
  question_id: f14m03.id
)


answerf14m032text = %q{
$(17!)^{2}$
}

f14m032 = Answer.create(
answer: answerf14m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m032.id,
  question_id: f14m03.id
)


answerf14m033text = %q{
$2(17!)^{2}$
}

f14m033 = Answer.create(
answer: answerf14m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m033.id,
  question_id: f14m03.id
)


questionf14m04text = %q{
Consider 12 boys, 17 girls, and 25 dogs. How many ways are there to arrange them on a line if
<ul>
  <li>all boys stand next to each other,</li>
  <li>all girls stand next to each other,</li>
  <li>all dogs stand next to each other,</li>
  <li>none of the boys are standing next to any of the girls.</li>
  </ul>
}

questionf14m04pseudocode = %q{

}

f14m04 = Question.create(
  title: 'f14m04',
  shuffle: false,
  body: questionf14m04text,
  pseudocode: questionf14m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m04.id
)

answerf14m040text = %q{
$12! + 17! + 25!$
}

f14m040 = Answer.create(
answer: answerf14m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m040.id,
  question_id: f14m04.id
)


answerf14m041text = %q{
$2(12! + 17! + 25!)$
}

f14m041 = Answer.create(
answer: answerf14m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m041.id,
  question_id: f14m04.id
)


answerf14m042text = %q{
$(12!)(17!)(25!)$
}

f14m042 = Answer.create(
answer: answerf14m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m042.id,
  question_id: f14m04.id
)


answerf14m043text = %q{
$2(12!)(17!)(25!)$
}

f14m043 = Answer.create(
answer: answerf14m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m043.id,
  question_id: f14m04.id
)


questionf14m05text = %q{
Is the following true or false? In any group of 900 people, there must be at least three people that have the same birthday.
}

questionf14m05pseudocode = %q{

}

f14m05 = Question.create(
  title: 'f14m05',
  shuffle: false,
  body: questionf14m05text,
  pseudocode: questionf14m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m05.id
)

answerf14m050text = %q{
True
}

f14m050 = Answer.create(
answer: answerf14m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m050.id,
  question_id: f14m05.id
)


answerf14m051text = %q{
False
}

f14m051 = Answer.create(
answer: answerf14m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m051.id,
  question_id: f14m05.id
)


questionf14m06text = %q{
Consider a square with sides of length 3. Assume this square contains 10 points. Which of the following is true?
}

questionf14m06pseudocode = %q{

}

f14m06 = Question.create(
  title: 'f14m06',
  shuffle: false,
  body: questionf14m06text,
  pseudocode: questionf14m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m06.id
)

answerf14m060text = %q{
At least two of these $n$ points are at distance at most $1$.
}

f14m060 = Answer.create(
answer: answerf14m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m060.id,
  question_id: f14m06.id
)


answerf14m061text = %q{
At least two of these $n$ points are at distance at most $1/\sqrt{2}$.
}

f14m061 = Answer.create(
answer: answerf14m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m061.id,
  question_id: f14m06.id
)


answerf14m062text = %q{
At least two of these $n$ points are at distance at most $\sqrt{2}$.
}

f14m062 = Answer.create(
answer: answerf14m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m062.id,
  question_id: f14m06.id
)


answerf14m063text = %q{
None of the above.
}

f14m063 = Answer.create(
answer: answerf14m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m063.id,
  question_id: f14m06.id
)


questionf14m07text = %q{
What is the coefficient of $x^{20}y^{80}$ in the expansion of $(5x-3y)^{100}$?
}

questionf14m07pseudocode = %q{

}

f14m07 = Question.create(
  title: 'f14m07',
  shuffle: false,
  body: questionf14m07text,
  pseudocode: questionf14m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m07.id
)

answerf14m070text = %q{
$-{{100}\choose{80}}5^{20}3^{80}$
}

f14m070 = Answer.create(
answer: answerf14m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m070.id,
  question_id: f14m07.id
)


answerf14m071text = %q{
${{100}\choose{80}}5^{20}3^{80}$
}

f14m071 = Answer.create(
answer: answerf14m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m071.id,
  question_id: f14m07.id
)


answerf14m072text = %q{
${{100}\choose{80}}5^{80}3^{20}$
}

f14m072 = Answer.create(
answer: answerf14m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m072.id,
  question_id: f14m07.id
)


answerf14m073text = %q{
${{80}\choose{100}}5^{20}3^{80}$
}

f14m073 = Answer.create(
answer: answerf14m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m073.id,
  question_id: f14m07.id
)


questionf14m08text = %q{
How many solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 27$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0$, and $x_4 \geq 0$ are integers?
}

questionf14m08pseudocode = %q{

}

f14m08 = Question.create(
  title: 'f14m08',
  shuffle: false,
  body: questionf14m08text,
  pseudocode: questionf14m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m08.id
)

answerf14m080text = %q{
${30}\choose{3}$
}

f14m080 = Answer.create(
answer: answerf14m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m080.id,
  question_id: f14m08.id
)


answerf14m081text = %q{
${30}\choose{4}$
}

f14m081 = Answer.create(
answer: answerf14m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m081.id,
  question_id: f14m08.id
)


answerf14m082text = %q{
${31}\choose{3}$
}

f14m082 = Answer.create(
answer: answerf14m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m082.id,
  question_id: f14m08.id
)


answerf14m083text = %q{
${31}\choose{4}$
}

f14m083 = Answer.create(
answer: answerf14m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m083.id,
  question_id: f14m08.id
)


questionf14m10text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by 
<p align="center">$f(0) = 8$</p>
<p align="center">$f(n) = f(n-1) + 6n - 8$ for $n \geq 1$</p>
What is $f(n)$?
}

questionf14m10pseudocode = %q{

}

f14m10 = Question.create(
  title: 'f14m10',
  shuffle: false,
  body: questionf14m10text,
  pseudocode: questionf14m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m10.id
)

answerf14m100text = %q{
$f(n) = 2n^{2} - 5n + 7$
}

f14m100 = Answer.create(
answer: answerf14m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m100.id,
  question_id: f14m10.id
)


answerf14m101text = %q{
$f(n) = 2n^{2} - 5n + 8$
}

f14m101 = Answer.create(
answer: answerf14m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m101.id,
  question_id: f14m10.id
)


answerf14m102text = %q{
$f(n) = 3n^{2} - 5n + 8$
}

f14m102 = Answer.create(
answer: answerf14m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m102.id,
  question_id: f14m10.id
)


answerf14m103text = %q{
$f(n) = 4n^{2} - 5n + 8$
}

f14m103 = Answer.create(
answer: answerf14m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m103.id,
  question_id: f14m10.id
)


questionf14m11text = %q{
Let $B_n$ be the number of bitstrings of length $n$ that do not contain 1111. Which of the following is true?
}

questionf14m11pseudocode = %q{

}

f14m11 = Question.create(
  title: 'f14m11',
  shuffle: false,
  body: questionf14m11text,
  pseudocode: questionf14m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m11.id
)

answerf14m110text = %q{
$B_n = B_{n-1} + B_{n-2} + B_{n-3}$
}

f14m110 = Answer.create(
answer: answerf14m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m110.id,
  question_id: f14m11.id
)


answerf14m111text = %q{
$B_n = B_{n-1} + B_{n-2} + B_{n-3} + B_{n-4}$
}

f14m111 = Answer.create(
answer: answerf14m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m111.id,
  question_id: f14m11.id
)


answerf14m112text = %q{
$B_n = 2^{n} - 2^{n-4}$
}

f14m112 = Answer.create(
answer: answerf14m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m112.id,
  question_id: f14m11.id
)


answerf14m113text = %q{
$B_n = 2^{n} - (n-3) \cdot 2^{n-4}$
}

f14m113 = Answer.create(
answer: answerf14m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m113.id,
  question_id: f14m11.id
)


questionf14m12text = %q{
Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
When running ${\rm F{\small IB}}(9)$, how many calls are there to ${\rm F{\small IB}}(4)$?
}

questionf14m12pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f14m12 = Question.create(
  title: 'f14m12',
  shuffle: false,
  body: questionf14m12text,
  pseudocode: "M12-F14-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m12.id
)

answerf14m120text = %q{
$6$
}

f14m120 = Answer.create(
answer: answerf14m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m120.id,
  question_id: f14m12.id
)


answerf14m121text = %q{
$7$
}

f14m121 = Answer.create(
answer: answerf14m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m121.id,
  question_id: f14m12.id
)


answerf14m122text = %q{
$8$
}

f14m122 = Answer.create(
answer: answerf14m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m122.id,
  question_id: f14m12.id
)


answerf14m123text = %q{
$9$
}

f14m123 = Answer.create(
answer: answerf14m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m123.id,
  question_id: f14m12.id
)


questionf14m13text = %q{
Consider the following recursive algorithm ${\rm S{\small ILLY}}$, which takes as input an integer $n \geq 1$ which is a power of 2: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="silly-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Silly}{$n$}
\IF{$n = 1$} 
  \STATE drink one pint of beer
\ELSEIF{$n = 2$}
      \STATE fart once
  \ELSE \STATE fart once
      \STATE \CALL{Silly}{$n/2$}
      \STATE fart once
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

For $n$ a power of 2, let $F(n)$ be the number of times you fart when running the algorithm ${\rm S{\small ILLY}}(n)$. Which of the following is true?
}

questionf14m13pseudocode = %q{
<pre id="silly-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Silly}{$n$}
\IF{$n = 1$} 
  \STATE drink one pint of beer
\ELSEIF{$n = 2$}
      \STATE fart once
  \ELSE \STATE fart once
      \STATE \CALL{Silly}{$n/2$}
      \STATE fart once
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f14m13 = Question.create(
  title: 'f14m13',
  shuffle: false,
  body: questionf14m13text,
  pseudocode: "M13-F14-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m13.id
)

answerf14m130text = %q{
$F(n) = \text{log }n \text{ for } n \geq 1.$
}

f14m130 = Answer.create(
answer: answerf14m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m130.id,
  question_id: f14m13.id
)


answerf14m131text = %q{
$F(n) = 2 \text{ log }n \text{ for } n \geq 1.$
}

f14m131 = Answer.create(
answer: answerf14m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m131.id,
  question_id: f14m13.id
)


answerf14m132text = %q{
$F(n) = 2 \text{ log }n - 1 \text{ for } n \geq 1.$
}

f14m132 = Answer.create(
answer: answerf14m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m132.id,
  question_id: f14m13.id
)


answerf14m133text = %q{
$F(n) = 2 \text{ log }n - 1 \text{ for } n \geq 2.$
}

f14m133 = Answer.create(
answer: answerf14m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m133.id,
  question_id: f14m13.id
)


questionf14m14text = %q{
You flip a fair coin 5 times. What is the probability that the first flip results in heads or the fifth flip results in heads?
}

questionf14m14pseudocode = %q{

}

f14m14 = Question.create(
  title: 'f14m14',
  shuffle: false,
  body: questionf14m14text,
  pseudocode: questionf14m14pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m14.id
)

answerf14m140text = %q{
$1/4$
}

f14m140 = Answer.create(
answer: answerf14m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m140.id,
  question_id: f14m14.id
)


answerf14m141text = %q{
$1/3$
}

f14m141 = Answer.create(
answer: answerf14m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m141.id,
  question_id: f14m14.id
)


answerf14m142text = %q{
$1/2$
}

f14m142 = Answer.create(
answer: answerf14m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m142.id,
  question_id: f14m14.id
)


answerf14m143text = %q{
$1$
}

f14m143 = Answer.create(
answer: answerf14m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m143.id,
  question_id: f14m14.id
)


questionf14m15text = %q{
You flip a fair coin 5 times. Define the events
<p align="center">$A = $ "the number of heads is odd"</p>
and
<p align="center">$B = $ "the number of tails is even".</p>
Which of the following is true?
}

questionf14m15pseudocode = %q{

}

f14m15 = Question.create(
  title: 'f14m15',
  shuffle: false,
  body: questionf14m15text,
  pseudocode: questionf14m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m15.id
)

answerf14m150text = %q{
$\text{Pr}(A) = \text{Pr}(B)$
}

f14m150 = Answer.create(
answer: answerf14m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m150.id,
  question_id: f14m15.id
)


answerf14m151text = %q{
$\text{Pr}(A) < \text{Pr}(B)$
}

f14m151 = Answer.create(
answer: answerf14m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m151.id,
  question_id: f14m15.id
)


answerf14m152text = %q{
$\text{Pr}(A) > \text{Pr}(B)$
}

f14m152 = Answer.create(
answer: answerf14m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m152.id,
  question_id: f14m15.id
)


questionf14m16text = %q{
Consider 10 boxes and 10 balls. We throw each ball, uniformly, in a random box. What is the probability that, after we have thrown all 10 balls, none of the 10 boxes is empty?
}

questionf14m16pseudocode = %q{

}

f14m16 = Question.create(
  title: 'f14m16',
  shuffle: false,
  body: questionf14m16text,
  pseudocode: questionf14m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m16.id
)

answerf14m160text = %q{
$\frac{10!}{10^{10}}$
}

f14m160 = Answer.create(
answer: answerf14m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m160.id,
  question_id: f14m16.id
)


answerf14m161text = %q{
$\frac{10^{10}}{10!}$
}

f14m161 = Answer.create(
answer: answerf14m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m161.id,
  question_id: f14m16.id
)


answerf14m162text = %q{
$1 - \frac{10 \cdot (9/10)^{10}}{10^{10}}$
}

f14m162 = Answer.create(
answer: answerf14m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m162.id,
  question_id: f14m16.id
)


answerf14m163text = %q{
None of the above.
}

f14m163 = Answer.create(
answer: answerf14m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m163.id,
  question_id: f14m16.id
)


questionf14m17text = %q{
Assume you write a multiple-choice exam that consists of 100 questions. For each question, 4 options are given, one of which is the correct one. If you answer each of the 100 questions by choosing an answer uniformly at random, what is the probability that you have exactly one correct answer?
}

questionf14m17pseudocode = %q{

}

f14m17 = Question.create(
  title: 'f14m17',
  shuffle: false,
  body: questionf14m17text,
  pseudocode: questionf14m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f14m.id,
  question_id: f14m17.id
)

answerf14m170text = %q{
$\frac{100}{4^{100}}$
}

f14m170 = Answer.create(
answer: answerf14m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m170.id,
  question_id: f14m17.id
)


answerf14m171text = %q{
$\frac{3^{99}}{4^{100}}$
}

f14m171 = Answer.create(
answer: answerf14m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m171.id,
  question_id: f14m17.id
)


answerf14m172text = %q{
$\frac{100 + 3^{99}}{4^{100}}$
}

f14m172 = Answer.create(
answer: answerf14m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f14m172.id,
  question_id: f14m17.id
)


answerf14m173text = %q{
$\frac{100 \cdot 3^{99}}{4^{100}}$
}

f14m173 = Answer.create(
answer: answerf14m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f14m173.id,
  question_id: f14m17.id
)


f18m = Quiz.create(
  title: 'Midterm Fall 2018',
  description: 'Midterm Fall 2018',
  course_id: c2.id
)

questionf18m01text = %q{
Let $n \geq 3$ be an integer and let $S$ be a set consisting of $n$ elements. How many ordered triples $(A, B, C)$ are there for which $A \subseteq S, B \subseteq S, C \subseteq S$, and $A, B$, and $C$ are pairwise disjoint?
}

questionf18m01pseudocode = %q{

}

f18m01 = Question.create(
  title: 'f18m01',
  shuffle: false,
  body: questionf18m01text,
  pseudocode: questionf18m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m01.id
)

answerf18m010text = %q{
$2^{n}$
}

f18m010 = Answer.create(
answer: answerf18m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m010.id,
  question_id: f18m01.id
)


answerf18m011text = %q{
$3^{n}$
}

f18m011 = Answer.create(
answer: answerf18m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m011.id,
  question_id: f18m01.id
)


answerf18m012text = %q{
$4^{n}$
}

f18m012 = Answer.create(
answer: answerf18m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m012.id,
  question_id: f18m01.id
)


answerf18m013text = %q{
$5^{n}$
}

f18m013 = Answer.create(
answer: answerf18m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m013.id,
  question_id: f18m01.id
)


questionf18m02text = %q{
Consider bitstrings of length 9. The positions in these strings are numbered as $1, 2, 3, ..., 9$. How many such bitstrings have the property that
<ul>
  <li>the bit at each even position is 0, or</li>
  <li>the bitstring starts with 1010?</li>
  </ul>
}

questionf18m02pseudocode = %q{

}

f18m02 = Question.create(
  title: 'f18m02',
  shuffle: false,
  body: questionf18m02text,
  pseudocode: questionf18m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m02.id
)

answerf18m020text = %q{
$54$
}

f18m020 = Answer.create(
answer: answerf18m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m020.id,
  question_id: f18m02.id
)


answerf18m021text = %q{
$56$
}

f18m021 = Answer.create(
answer: answerf18m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m021.id,
  question_id: f18m02.id
)


answerf18m022text = %q{
$58$
}

f18m022 = Answer.create(
answer: answerf18m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m022.id,
  question_id: f18m02.id
)


answerf18m023text = %q{
$60$
}

f18m023 = Answer.create(
answer: answerf18m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m023.id,
  question_id: f18m02.id
)


questionf18m03text = %q{
Consider strings of length 15, where each character is a lowercase letter or an uppercase letter. How many such strings contain at least two lowercase letters?
}

questionf18m03pseudocode = %q{

}

f18m03 = Question.create(
  title: 'f18m03',
  shuffle: false,
  body: questionf18m03text,
  pseudocode: questionf18m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m03.id
)

answerf18m030text = %q{
$52^{15} - 26^{15} - 15 \cdot 26^{14}$
}

f18m030 = Answer.create(
answer: answerf18m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m030.id,
  question_id: f18m03.id
)


answerf18m031text = %q{
$52^{15} - 26^{15} - 15 \cdot 26^{15}$
}

f18m031 = Answer.create(
answer: answerf18m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m031.id,
  question_id: f18m03.id
)


answerf18m032text = %q{
$52^{15} - 15 \cdot 26^{15}$
}

f18m032 = Answer.create(
answer: answerf18m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m032.id,
  question_id: f18m03.id
)


answerf18m033text = %q{
None of the above.
}

f18m033 = Answer.create(
answer: answerf18m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m033.id,
  question_id: f18m03.id
)


questionf18m04text = %q{
Elisa Kazan's neighborhood pub serves 8 different types of cider; denote these types by $C_1, C_2, ..., C_8$. Elisa invites 7 friends to this pub and orders one cider for each friend. Different friends may get the same type of cider. (Elisa came by car and, therefore, orders a glass of water for herself.) <br>
In how many ways can Elisa place these orders of cider, such that exactly 4 of her friends get a cider of type $C_3$?
}

questionf18m04pseudocode = %q{

}

f18m04 = Question.create(
  title: 'f18m04',
  shuffle: false,
  body: questionf18m04text,
  pseudocode: questionf18m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m04.id
)

answerf18m040text = %q{
${{7}\choose{4}} \cdot 7^{3}$
}

f18m040 = Answer.create(
answer: answerf18m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m040.id,
  question_id: f18m04.id
)


answerf18m041text = %q{
${{7}\choose{4}} \cdot 8^{3}$
}

f18m041 = Answer.create(
answer: answerf18m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m041.id,
  question_id: f18m04.id
)


answerf18m042text = %q{
${{7}\choose{4}} \cdot 7^{4}$
}

f18m042 = Answer.create(
answer: answerf18m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m042.id,
  question_id: f18m04.id
)


answerf18m043text = %q{
${{7}\choose{4}} \cdot 8^{4}$
}

f18m043 = Answer.create(
answer: answerf18m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m043.id,
  question_id: f18m04.id
)


questionf18m05text = %q{
Consider the equation 
$$x_1 + x_2 + x_3 + x_4 + x_5 = 17.$$
How many solutions $(x_1, x_2, x_3, x_4, x_5)$ does this equation have, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$, and $x_5 \geq 0$ are all integers?
}

questionf18m05pseudocode = %q{

}

f18m05 = Question.create(
  title: 'f18m05',
  shuffle: false,
  body: questionf18m05text,
  pseudocode: questionf18m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m05.id
)

answerf18m050text = %q{
${22}\choose{5}$
}

f18m050 = Answer.create(
answer: answerf18m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m050.id,
  question_id: f18m05.id
)


answerf18m051text = %q{
${22}\choose{4}$
}

f18m051 = Answer.create(
answer: answerf18m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m051.id,
  question_id: f18m05.id
)


answerf18m052text = %q{
${21}\choose{5}$
}

f18m052 = Answer.create(
answer: answerf18m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m052.id,
  question_id: f18m05.id
)


answerf18m053text = %q{
${21}\choose{4}$
}

f18m053 = Answer.create(
answer: answerf18m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m053.id,
  question_id: f18m05.id
)


questionf18m06text = %q{
Let $S$ be a subset of the set $\{1, 2, 3, ..., 50\}$. What is the minimum size of this subset $S$, such that there must be at least two elements in $S$ whose sum is equal to 51?
}

questionf18m06pseudocode = %q{

}

f18m06 = Question.create(
  title: 'f18m06',
  shuffle: false,
  body: questionf18m06text,
  pseudocode: questionf18m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m06.id
)

answerf18m060text = %q{
$25$
}

f18m060 = Answer.create(
answer: answerf18m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m060.id,
  question_id: f18m06.id
)


answerf18m061text = %q{
$26$
}

f18m061 = Answer.create(
answer: answerf18m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m061.id,
  question_id: f18m06.id
)


answerf18m062text = %q{
$27$
}

f18m062 = Answer.create(
answer: answerf18m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m062.id,
  question_id: f18m06.id
)


answerf18m063text = %q{
$28$
}

f18m063 = Answer.create(
answer: answerf18m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m063.id,
  question_id: f18m06.id
)


questionf18m07text = %q{
Consider 5-element subsets $\{x_1, x_2, x_3, x_4, x_5\}$ of the set $\{1, 2, 3, ..., 17\}$, where $x_1 < x_2 < x_3 < x_4 < x_5$. How many such subsets have the property that $x_3 = 7$?
}

questionf18m07pseudocode = %q{

}

f18m07 = Question.create(
  title: 'f18m07',
  shuffle: false,
  body: questionf18m07text,
  pseudocode: questionf18m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m07.id
)

answerf18m070text = %q{
${{6}\choose{2}} \cdot {{10}\choose{2}}$
}

f18m070 = Answer.create(
answer: answerf18m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m070.id,
  question_id: f18m07.id
)


answerf18m071text = %q{
${{6}\choose{2}} \cdot {{9}\choose{2}}$
}

f18m071 = Answer.create(
answer: answerf18m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m071.id,
  question_id: f18m07.id
)


answerf18m072text = %q{
${{7}\choose{2}} \cdot {{10}\choose{2}}$
}

f18m072 = Answer.create(
answer: answerf18m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m072.id,
  question_id: f18m07.id
)


answerf18m073text = %q{
${{7}\choose{2}} \cdot {{9}\choose{2}}$
}

f18m073 = Answer.create(
answer: answerf18m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m073.id,
  question_id: f18m07.id
)


questionf18m08text = %q{
Consider a set $\mathcal{B} = \{B_1, B_2, ..., B_{13}\}$ of 13 beer bottles and a set $\mathcal{C} = \{C_1, C_2, ..., C_{12}\}$ of 12 cider bottles. <br>
Consider subsets $X$ of $\mathcal{B} \cup \mathcal{C}$, such that $X$ consists of exactly 5 beer bottles and all cider bottles in $X$ have an even index. <br>
How many such subsets $X$ are there?
}

questionf18m08pseudocode = %q{

}

f18m08 = Question.create(
  title: 'f18m08',
  shuffle: false,
  body: questionf18m08text,
  pseudocode: questionf18m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m08.id
)

answerf18m080text = %q{
${{12}\choose{5}} \cdot 2^{6}$
}

f18m080 = Answer.create(
answer: answerf18m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m080.id,
  question_id: f18m08.id
)


answerf18m081text = %q{
${{13}\choose{5}} \cdot 2^{5}$
}

f18m081 = Answer.create(
answer: answerf18m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m081.id,
  question_id: f18m08.id
)


answerf18m082text = %q{
${{13}\choose{5}} \cdot 2^{6}$
}

f18m082 = Answer.create(
answer: answerf18m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m082.id,
  question_id: f18m08.id
)


answerf18m083text = %q{
None of the above.
}

f18m083 = Answer.create(
answer: answerf18m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m083.id,
  question_id: f18m08.id
)


questionf18m09text = %q{
A bitstring $s_1s_2...s_n$ is called a <i>palindrome</i>, if
$$s_1s_2...s_{n-1}s_n = s_ns_{n-1}...s_2s_1,$$
i.e., reading the string from left to right gives the same string as when reading from right to left. <br>
For any integer $n \geq 1$, let $P_n$ be the number of bitstrings of length $n$ that are palindromes. <br>
Which of the following is true for any integer $n \geq 3$?
}

questionf18m09pseudocode = %q{

}

f18m09 = Question.create(
  title: 'f18m09',
  shuffle: false,
  body: questionf18m09text,
  pseudocode: questionf18m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m09.id
)

answerf18m090text = %q{
$P_n = 2 + P_{n-2}$
}

f18m090 = Answer.create(
answer: answerf18m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m090.id,
  question_id: f18m09.id
)


answerf18m091text = %q{
$P_n = 2 \cdot P_{n/2}$
}

f18m091 = Answer.create(
answer: answerf18m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m091.id,
  question_id: f18m09.id
)


answerf18m092text = %q{
$P_n = 2 \cdot P_{n-1}$
}

f18m092 = Answer.create(
answer: answerf18m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m092.id,
  question_id: f18m09.id
)


answerf18m093text = %q{
$P_n = 2 \cdot P_{n-2}$
}

f18m093 = Answer.create(
answer: answerf18m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m093.id,
  question_id: f18m09.id
)


questionf18m10text = %q{
Let $n \geq 1$ be an integer and consider a set $\mathcal{B} = \{B_1, B_2, ..., B_n\}$ of $n$ beer bottles and a set $\mathcal{C} = \{C_1, C_2, ..., C_n\}$ of $n$ cider bottles. <br>
For any integer $k$ with $0 \leq k \leq n$, consider subsets $X$ of $\mathcal{B} \cup \mathcal{C}$, such that $X$ consists of exactly $k$ bottles and no two bottles in $X$ have the same index. (For example, if $B_n \in X$, then $C_n \notin X$.) <br>
Let $F(n,k)$ be the number of such subsets X. <br>
Which of the following is true for all integers $n \geq 2$ and $k$ with $1 \leq k \leq n - 1$?
}

questionf18m10pseudocode = %q{

}

f18m10 = Question.create(
  title: 'f18m10',
  shuffle: false,
  body: questionf18m10text,
  pseudocode: questionf18m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m10.id
)

answerf18m100text = %q{
$F(n,k) = F(n-1,k) + F(n-1,k-1)$
}

f18m100 = Answer.create(
answer: answerf18m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m100.id,
  question_id: f18m10.id
)


answerf18m101text = %q{
$F(n,k) = F(n-1,k) + 2 \cdot F(n-1,k-1)$
}

f18m101 = Answer.create(
answer: answerf18m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m101.id,
  question_id: f18m10.id
)


answerf18m102text = %q{
$F(n,k) = F(n,k-1) + F(n-1,k-1)$
}

f18m102 = Answer.create(
answer: answerf18m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m102.id,
  question_id: f18m10.id
)


answerf18m103text = %q{
$F(n,k) = F(n,k-1) + 2 \cdot F(n-1,k-1)$
}

f18m103 = Answer.create(
answer: answerf18m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m103.id,
  question_id: f18m10.id
)


questionf18m11text = %q{
A bitstring is called 00-<i>free</i>, if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-free bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$. <br>
What is the number of 00-free bitstrings of length 55 that have 0 at position 9, and 1 at position 40? (The positions are numbered $1, 2, ..., 55$.)
}

questionf18m11pseudocode = %q{

}

f18m11 = Question.create(
  title: 'f18m11',
  shuffle: false,
  body: questionf18m11text,
  pseudocode: questionf18m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m11.id
)

answerf18m110text = %q{
$f_7 \cdot f_{29} \cdot f_{15}$
}

f18m110 = Answer.create(
answer: answerf18m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m110.id,
  question_id: f18m11.id
)


answerf18m111text = %q{
$f_8 \cdot f_{30} \cdot f_{16}$
}

f18m111 = Answer.create(
answer: answerf18m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m111.id,
  question_id: f18m11.id
)


answerf18m112text = %q{
$f_9 \cdot f_{31} \cdot f_{17}$
}

f18m112 = Answer.create(
answer: answerf18m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m112.id,
  question_id: f18m11.id
)


answerf18m113text = %q{
$f_{10} \cdot f_{32} \cdot f_{18}$
}

f18m113 = Answer.create(
answer: answerf18m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m113.id,
  question_id: f18m11.id
)


questionf18m12text = %q{
The functions $f: \mathbb{N} \rightarrow \mathbb{N}$ and $g: \mathbb{N} \rightarrow \mathbb{N}$ are recursively defined as follows:
<p align="center">$f(0) = 3$,</p>
<p align="center">$f(n) = 5 + f(n-1)$ if $n \geq 1$,</p>
<p align="center">$g(0) = 1$,</p>
<p align="center">$g(n) = 2 \cdot g(n-1)$ if $n \geq 1$.</p>
For any integer $n \geq 0$, what is $f(g(n))$?
}

questionf18m12pseudocode = %q{

}

f18m12 = Question.create(
  title: 'f18m12',
  shuffle: false,
  body: questionf18m12text,
  pseudocode: questionf18m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m12.id
)

answerf18m120text = %q{
$3 + 5 \cdot 2^{n}$
}

f18m120 = Answer.create(
answer: answerf18m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m120.id,
  question_id: f18m12.id
)


answerf18m121text = %q{
$5 + 3 \cdot 2^{n}$
}

f18m121 = Answer.create(
answer: answerf18m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m121.id,
  question_id: f18m12.id
)


answerf18m122text = %q{
$2^{3 + 5n}$
}

f18m122 = Answer.create(
answer: answerf18m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m122.id,
  question_id: f18m12.id
)


answerf18m123text = %q{
$2^{5 + 3n}$
}

f18m123 = Answer.create(
answer: answerf18m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m123.id,
  question_id: f18m12.id
)


questionf18m13text = %q{
Consider strings of characters, where each character is one of the 26 lowercase letters $a, b, c, ..., z$. Such a string is called <i>qq-free</i>, if it does not contain two $q$'s next to each other. For any integer $n \geq 1$, let $Q_n$ be the number of $qq$-free strings of length $n$. <br>
Which of the following is true for any integer $n \geq 3$?
}

questionf18m13pseudocode = %q{

}

f18m13 = Question.create(
  title: 'f18m13',
  shuffle: false,
  body: questionf18m13text,
  pseudocode: questionf18m13pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m13.id
)

answerf18m130text = %q{
$Q(n) = 26 \cdot Q(n-1) + 26 \cdot Q(n-2).$
}

f18m130 = Answer.create(
answer: answerf18m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m130.id,
  question_id: f18m13.id
)


answerf18m131text = %q{
$Q(n) = 25 \cdot Q(n-1) + 25 \cdot Q(n-2).$
}

f18m131 = Answer.create(
answer: answerf18m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m131.id,
  question_id: f18m13.id
)


answerf18m132text = %q{
$Q(n) = 26 \cdot Q(n-1) + 25 \cdot Q(n-2).$
}

f18m132 = Answer.create(
answer: answerf18m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m132.id,
  question_id: f18m13.id
)


answerf18m133text = %q{
$Q(n) = 25 \cdot Q(n-1) + 26 \cdot Q(n-2).$
}

f18m133 = Answer.create(
answer: answerf18m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m133.id,
  question_id: f18m13.id
)


questionf18m14text = %q{
Consider the recursive algorithm ${\rm F{\small ART}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
          
<pre id="fart-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fart}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE eat one can of beans
\ELSEIF{$n$ is even}
  \STATE fart once
  \STATE \CALL{Fart}{$n/2$}
\ELSE \STATE \CALL{Fart}{$n+1$}
  \STATE fart once
  \STATE \CALL{Fart}{$n-1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
If you run algorithm ${\rm F{\small ART}}(9)$, how many times do you fart?
}

questionf18m14pseudocode = %q{
<pre id="fart-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fart}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE eat one can of beans
\ELSEIF{$n$ is even}
  \STATE fart once
  \STATE \CALL{Fart}{$n/2$}
\ELSE \STATE \CALL{Fart}{$n+1$}
  \STATE fart once
  \STATE \CALL{Fart}{$n-1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f18m14 = Question.create(
  title: 'f18m14',
  shuffle: false,
  body: questionf18m14text,
  pseudocode: "M14-F18-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m14.id
)

answerf18m140text = %q{
$11$
}

f18m140 = Answer.create(
answer: answerf18m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m140.id,
  question_id: f18m14.id
)


answerf18m141text = %q{
$12$
}

f18m141 = Answer.create(
answer: answerf18m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m141.id,
  question_id: f18m14.id
)


answerf18m142text = %q{
$13$
}

f18m142 = Answer.create(
answer: answerf18m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m142.id,
  question_id: f18m14.id
)


answerf18m143text = %q{
$14$
}

f18m143 = Answer.create(
answer: answerf18m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m143.id,
  question_id: f18m14.id
)


questionf18m15text = %q{
The Carleton Computer Science Society is organizing their annual Halloween party. At this party,
<ul>
  <li>one student is dressed up as Donald Trump,</li>
  <li>one student is dressed up as Kim Jong Un,</li>
  <li>the remaining 57 students are dressed up as Kim Kardashian.</li>
  </ul>
These students are arranged, uniformly at random, on a line. <br>
Define the event,
<p align="center">$A = $ "Donald Trump is standing next to Kim Jong Un."</p>
What is $\text{Pr}(A)$?
}

questionf18m15pseudocode = %q{

}

f18m15 = Question.create(
  title: 'f18m15',
  shuffle: false,
  body: questionf18m15text,
  pseudocode: questionf18m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m15.id
)

answerf18m150text = %q{
$1/58$
}

f18m150 = Answer.create(
answer: answerf18m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m150.id,
  question_id: f18m15.id
)


answerf18m151text = %q{
$2/58$
}

f18m151 = Answer.create(
answer: answerf18m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m151.id,
  question_id: f18m15.id
)


answerf18m152text = %q{
$1/59$
}

f18m152 = Answer.create(
answer: answerf18m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m152.id,
  question_id: f18m15.id
)


answerf18m153text = %q{
$2/59$
}

f18m153 = Answer.create(
answer: answerf18m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m153.id,
  question_id: f18m15.id
)


questionf18m16text = %q{
Alexa, Tri, and Zoltan each have a uniformly random birthday. (We ignore leap years, so that one year has 365 days.) <br>
Define the event
<p align="center">$A = $ "Alexa, Tri, and Zoltan have different birthdays".</p>
What is $\text{Pr}(A)$?
}

questionf18m16pseudocode = %q{

}

f18m16 = Question.create(
  title: 'f18m16',
  shuffle: false,
  body: questionf18m16text,
  pseudocode: questionf18m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m16.id
)

answerf18m160text = %q{
$\frac{365^{2}}{363 \cdot 364}$
}

f18m160 = Answer.create(
answer: answerf18m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m160.id,
  question_id: f18m16.id
)


answerf18m161text = %q{
$\frac{363^{3}}{362 \cdot 363 \cdot 364}$
}

f18m161 = Answer.create(
answer: answerf18m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m161.id,
  question_id: f18m16.id
)


answerf18m162text = %q{
$\frac{363 \cdot 364}{365^{2}}$
}

f18m162 = Answer.create(
answer: answerf18m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m162.id,
  question_id: f18m16.id
)


answerf18m163text = %q{
$\frac{362 \cdot 363 \cdot 364}{365^{3}}$
}

f18m163 = Answer.create(
answer: answerf18m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m163.id,
  question_id: f18m16.id
)


questionf18m17text = %q{
A midterm has 17 questions. For each question, four options are given. Assume that you answer each question by choosing one of the four options uniformly at random. <br>
Define the event
<p align="center">$A = $ "you answer exactly 7 questions correctly".</p>
What $\text{Pr}(A)$?
}

questionf18m17pseudocode = %q{

}

f18m17 = Question.create(
  title: 'f18m17',
  shuffle: false,
  body: questionf18m17text,
  pseudocode: questionf18m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f18m.id,
  question_id: f18m17.id
)

answerf18m170text = %q{
$\frac{{{17}\choose{7}} \cdot 3^{10}}{4^{17}}$
}

f18m170 = Answer.create(
answer: answerf18m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f18m170.id,
  question_id: f18m17.id
)


answerf18m171text = %q{
$\frac{{{17}\choose{7}} \cdot 2^{10}}{4^{17}}$
}

f18m171 = Answer.create(
answer: answerf18m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m171.id,
  question_id: f18m17.id
)


answerf18m172text = %q{
$\frac{{{17}\choose{7}}}{4^{17}}$
}

f18m172 = Answer.create(
answer: answerf18m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m172.id,
  question_id: f18m17.id
)


answerf18m173text = %q{
$\frac{4^{17}}{{{17}\choose{7}}}$
}

f18m173 = Answer.create(
answer: answerf18m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f18m173.id,
  question_id: f18m17.id
)


f15m = Quiz.create(
  title: 'Midterm Fall 2015',
  description: 'Midterm Fall 2015',
  course_id: c2.id
)

questionf15m01text = %q{
The Carleton Computer Science Society has a Board of Directors consisting of a President, two Vice-Presidents, and a five-person Advisory Board. The President cannot be Vice-President and cannot be on the Advisory Board. A Vice-President cannot be on the Advisory Board. Let $n$ be the number of students in Carleton's Computer Science program, where $n \geq 8$. In how many ways can a Board of Directors be chosen?
}

questionf15m01pseudocode = %q{

}

f15m01 = Question.create(
  title: 'f15m01',
  shuffle: false,
  body: questionf15m01text,
  pseudocode: questionf15m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m01.id
)

answerf15m010text = %q{
$n{{n}\choose{2}}{{n}\choose{5}}$
}

f15m010 = Answer.create(
answer: answerf15m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m010.id,
  question_id: f15m01.id
)


answerf15m011text = %q{
$(n-2){{n}\choose{2}}{{n-2}\choose{5}}$
}

f15m011 = Answer.create(
answer: answerf15m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m011.id,
  question_id: f15m01.id
)


answerf15m012text = %q{
$(n-5){{n}\choose{2}}{{n-1}\choose{5}}$
}

f15m012 = Answer.create(
answer: answerf15m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m012.id,
  question_id: f15m01.id
)


answerf15m013text = %q{
$(n-7){{n}\choose{2}}{{n-2}\choose{5}}$
}

f15m013 = Answer.create(
answer: answerf15m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m013.id,
  question_id: f15m01.id
)


questionf15m02text = %q{
Let $S$ be a set of 25 elements and let $x, y$, and $z$ be three distinct elements of $S$. What is the number of subsets of $S$ that contain both $x$ and $y$, but do not contain $z$?
}

questionf15m02pseudocode = %q{

}

f15m02 = Question.create(
  title: 'f15m02',
  shuffle: false,
  body: questionf15m02text,
  pseudocode: questionf15m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m02.id
)

answerf15m020text = %q{
$2^{25} - 2^{22}$
}

f15m020 = Answer.create(
answer: answerf15m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m020.id,
  question_id: f15m02.id
)


answerf15m021text = %q{
$2^{25} - 2^{24} + 2^{23}$
}

f15m021 = Answer.create(
answer: answerf15m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m021.id,
  question_id: f15m02.id
)


answerf15m022text = %q{
$2^{22}$
}

f15m022 = Answer.create(
answer: answerf15m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m022.id,
  question_id: f15m02.id
)


answerf15m023text = %q{
$2^{23}$
}

f15m023 = Answer.create(
answer: answerf15m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m023.id,
  question_id: f15m02.id
)


questionf15m03text = %q{
Let $A$ be a set of 6 elements and let $B$ be a set of 13 elements. How many one-to-one (i.e., injective) functions $f: A \rightarrow B$ are there?
}

questionf15m03pseudocode = %q{

}

f15m03 = Question.create(
  title: 'f15m03',
  shuffle: false,
  body: questionf15m03text,
  pseudocode: questionf15m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m03.id
)

answerf15m030text = %q{
$5 \cdot 6 \cdot 7 \cdot 8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$
}

f15m030 = Answer.create(
answer: answerf15m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m030.id,
  question_id: f15m03.id
)


answerf15m031text = %q{
$6 \cdot 7 \cdot 8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$
}

f15m031 = Answer.create(
answer: answerf15m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m031.id,
  question_id: f15m03.id
)


answerf15m032text = %q{
$7 \cdot 8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$
}

f15m032 = Answer.create(
answer: answerf15m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m032.id,
  question_id: f15m03.id
)


answerf15m033text = %q{
$8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13$
}

f15m033 = Answer.create(
answer: answerf15m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m033.id,
  question_id: f15m03.id
)


questionf15m04text = %q{
For any integer $n \geq 2$, let $S_n$ be the number of bitstrings of length $n$ in which the first bit is not equal to the last bit. Which of the following is true?
}

questionf15m04pseudocode = %q{

}

f15m04 = Question.create(
  title: 'f15m04',
  shuffle: false,
  body: questionf15m04text,
  pseudocode: questionf15m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m04.id
)

answerf15m040text = %q{
$S_n = 2^{n-2}$
}

f15m040 = Answer.create(
answer: answerf15m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m040.id,
  question_id: f15m04.id
)


answerf15m041text = %q{
$S_n = 2^{n-1}$
}

f15m041 = Answer.create(
answer: answerf15m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m041.id,
  question_id: f15m04.id
)


answerf15m042text = %q{
$S_n = 2^{n} - 2^{n-2}$
}

f15m042 = Answer.create(
answer: answerf15m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m042.id,
  question_id: f15m04.id
)


answerf15m043text = %q{
$S_n = 2^{n} - 2^{n-1} + 2^{n-2}$
}

f15m043 = Answer.create(
answer: answerf15m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m043.id,
  question_id: f15m04.id
)


questionf15m06text = %q{
What does
$$\sum_{k=1}^{m} {{m}\choose{k}}$$
count?
}

questionf15m06pseudocode = %q{

}

f15m06 = Question.create(
  title: 'f15m06',
  shuffle: false,
  body: questionf15m06text,
  pseudocode: questionf15m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m06.id
)

answerf15m060text = %q{
The number of non-empty subsets of a set of size $m$.
}

f15m060 = Answer.create(
answer: answerf15m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m060.id,
  question_id: f15m06.id
)


answerf15m061text = %q{
The number of subsets of a set of size $m$.
}

f15m061 = Answer.create(
answer: answerf15m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m061.id,
  question_id: f15m06.id
)


answerf15m062text = %q{
The number of bitstrings of length $m$ having exactly $k$ many 1s.
}

f15m062 = Answer.create(
answer: answerf15m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m062.id,
  question_id: f15m06.id
)


answerf15m063text = %q{
None of the above.
}

f15m063 = Answer.create(
answer: answerf15m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m063.id,
  question_id: f15m06.id
)


questionf15m07text = %q{
In the city of <i>ShortLastName</i>, every person has a last name consisting of two characters, the first one being an uppercase letter and the second one being a lowercase letter. What is the minimum number of people needed so that we can guarantee that at least 4 of them have the same last name?
}

questionf15m07pseudocode = %q{

}

f15m07 = Question.create(
  title: 'f15m07',
  shuffle: false,
  body: questionf15m07text,
  pseudocode: questionf15m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m07.id
)

answerf15m070text = %q{
$3 \cdot 26^{2}$
}

f15m070 = Answer.create(
answer: answerf15m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m070.id,
  question_id: f15m07.id
)


answerf15m071text = %q{
$4 \cdot 26^{2}$
}

f15m071 = Answer.create(
answer: answerf15m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m071.id,
  question_id: f15m07.id
)


answerf15m072text = %q{
$3 \cdot 26^{2} + 1$
}

f15m072 = Answer.create(
answer: answerf15m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m072.id,
  question_id: f15m07.id
)


answerf15m073text = %q{
$4 \cdot 26^{2} + 1$
}

f15m073 = Answer.create(
answer: answerf15m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m073.id,
  question_id: f15m07.id
)


questionf15m08text = %q{
What is the coefficient of $x^{81}y^{7}$ in the expansion of $(3x-17y)^{88}$?
}

questionf15m08pseudocode = %q{

}

f15m08 = Question.create(
  title: 'f15m08',
  shuffle: false,
  body: questionf15m08text,
  pseudocode: questionf15m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m08.id
)

answerf15m080text = %q{
${{88}\choose{7}} \cdot 3^{81} \cdot 17^{7}$
}

f15m080 = Answer.create(
answer: answerf15m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m080.id,
  question_id: f15m08.id
)


answerf15m081text = %q{
$- {{88}\choose{7}} \cdot 3^{81} \cdot 17^{7}$
}

f15m081 = Answer.create(
answer: answerf15m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m081.id,
  question_id: f15m08.id
)


answerf15m082text = %q{
${{88}\choose{7}} \cdot 3^{7} \cdot 17^{81}$
}

f15m082 = Answer.create(
answer: answerf15m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m082.id,
  question_id: f15m08.id
)


answerf15m083text = %q{
$- {{88}\choose{7}} \cdot 3^{7} \cdot 17^{81}$
}

f15m083 = Answer.create(
answer: answerf15m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m083.id,
  question_id: f15m08.id
)


questionf15m09text = %q{
How many solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 55$, where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0$, and $x_4 \geq 0$ are integers?
}

questionf15m09pseudocode = %q{

}

f15m09 = Question.create(
  title: 'f15m09',
  shuffle: false,
  body: questionf15m09text,
  pseudocode: questionf15m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m09.id
)

answerf15m090text = %q{
${58}\choose{3}$
}

f15m090 = Answer.create(
answer: answerf15m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m090.id,
  question_id: f15m09.id
)


answerf15m091text = %q{
${58}\choose{4}$
}

f15m091 = Answer.create(
answer: answerf15m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m091.id,
  question_id: f15m09.id
)


answerf15m092text = %q{
${59}\choose{3}$
}

f15m092 = Answer.create(
answer: answerf15m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m092.id,
  question_id: f15m09.id
)


answerf15m093text = %q{
${59}\choose{4}$
}

f15m093 = Answer.create(
answer: answerf15m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m093.id,
  question_id: f15m09.id
)


questionf15m10text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 7$</p>
<p align="center">$f(n) = f(n-1) + 10n - 6$ for $n \geq 1$</p>
What is $f(n)$?
}

questionf15m10pseudocode = %q{

}

f15m10 = Question.create(
  title: 'f15m10',
  shuffle: false,
  body: questionf15m10text,
  pseudocode: questionf15m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m10.id
)

answerf15m100text = %q{
$f(n) = 4n^{2} - 2n + 7$
}

f15m100 = Answer.create(
answer: answerf15m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m100.id,
  question_id: f15m10.id
)


answerf15m101text = %q{
$f(n) = 4n^{2} - n + 7$
}

f15m101 = Answer.create(
answer: answerf15m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m101.id,
  question_id: f15m10.id
)


answerf15m102text = %q{
$f(n) = 5n^{2} - 2n + 7$
}

f15m102 = Answer.create(
answer: answerf15m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m102.id,
  question_id: f15m10.id
)


answerf15m103text = %q{
$f(n) = 5n^{2} - n + 7$
}

f15m103 = Answer.create(
answer: answerf15m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m103.id,
  question_id: f15m10.id
)


questionf15m11text = %q{
Let $S_n$ be the number of bitstrings of length $n$ that contain the substring 0000. Which of the following is true?
}

questionf15m11pseudocode = %q{

}

f15m11 = Question.create(
  title: 'f15m11',
  shuffle: false,
  body: questionf15m11text,
  pseudocode: questionf15m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m11.id
)

answerf15m110text = %q{
$S_n = S_{n-1} + S_{n-2} + S_{n-3} + S_{n-4}$
}

f15m110 = Answer.create(
answer: answerf15m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m110.id,
  question_id: f15m11.id
)


answerf15m111text = %q{
$S_n = S_{n-1} + S_{n-2} + S_{n-3} + S_{n-4} + 2^{n-4}$
}

f15m111 = Answer.create(
answer: answerf15m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m111.id,
  question_id: f15m11.id
)


answerf15m112text = %q{
$S_n = S_{n-1} + S_{n-2} + S_{n-3}$
}

f15m112 = Answer.create(
answer: answerf15m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m112.id,
  question_id: f15m11.id
)


answerf15m113text = %q{
$S_n = S_{n-1} + S_{n-2} + S_{n-3} + 2^{n-3}$
}

f15m113 = Answer.create(
answer: answerf15m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m113.id,
  question_id: f15m11.id
)


questionf15m12text = %q{
Let $n \geq 1$ be an integer and let $S_n$ be the number of ways in which $n$ can be written as a sum of 1s and 2s, such that
<ul>
  <li>the order in which the 1s and 2s occur in the sum matters, and</li>
  <li>it is not allowed to have two consecutive 2s.</li>
  </ul>
For example, if $n = 7$, then both
$$7 = 1 + 2 + 1 + 2 + 1$$
and
$$7 = 2 + 1 + 1 + 2 + 1$$
are allowed, whereas
$$7 = 1 + 2 + 2 + 1 + 1$$
is not allowed. <br>
Which of the following is true?
}

questionf15m12pseudocode = %q{

}

f15m12 = Question.create(
  title: 'f15m12',
  shuffle: false,
  body: questionf15m12text,
  pseudocode: questionf15m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m12.id
)

answerf15m120text = %q{
$S_n = S_{n-1} + S_{n-2}$
}

f15m120 = Answer.create(
answer: answerf15m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m120.id,
  question_id: f15m12.id
)


answerf15m121text = %q{
$S_n = S_{n-1} + S_{n-3}$
}

f15m121 = Answer.create(
answer: answerf15m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m121.id,
  question_id: f15m12.id
)


answerf15m122text = %q{
$S_n = S_{n-2} + S_{n-3}$
}

f15m122 = Answer.create(
answer: answerf15m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m122.id,
  question_id: f15m12.id
)


answerf15m123text = %q{
$S_n = S_{n-1} + S_{n-2} + S_{n-3}$
}

f15m123 = Answer.create(
answer: answerf15m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m123.id,
  question_id: f15m12.id
)


questionf15m13text = %q{
Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
When running ${\rm F{\small IB}}(55)$, how many calls are there to ${\rm F{\small IB}}(50)$?
}

questionf15m13pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f15m13 = Question.create(
  title: 'f15m13',
  shuffle: false,
  body: questionf15m13text,
  pseudocode: "M13-F15-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m13.id
)

answerf15m130text = %q{
$6$
}

f15m130 = Answer.create(
answer: answerf15m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m130.id,
  question_id: f15m13.id
)


answerf15m131text = %q{
$7$
}

f15m131 = Answer.create(
answer: answerf15m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m131.id,
  question_id: f15m13.id
)


answerf15m132text = %q{
$8$
}

f15m132 = Answer.create(
answer: answerf15m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m132.id,
  question_id: f15m13.id
)


answerf15m133text = %q{
$9$
}

f15m133 = Answer.create(
answer: answerf15m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m133.id,
  question_id: f15m13.id
)


questionf15m14text = %q{
Consider the following recursive algorithm ${\rm J{\small USTIN}B{\small IEBER}}$, which takes as input an integer $n \geq 1$, which is a power of 2. <br><br>

<div id="pseudocode"></div>
<br>
          
<pre id="jb-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{JustinBieber}{$n$}
\IF{$n = 1$} 
  \STATE order chicken wings
\ELSEIF{$n = 2$} 
  \STATE drink one pint of India Pale Ale
\ELSE \STATE print "I don't like Justin Bieber"
    \STATE \CALL{JustinBieber}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
For $n$ a power of 2, let $B(n)$ be the number of times you print "I don't like Justin Bieber" when running algorithm ${\rm J{\small USTIN}B{\small IEBER}}(n)$. Which of the following is true?
}

questionf15m14pseudocode = %q{
<pre id="jb-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{JustinBieber}{$n$}
\IF{$n = 1$} 
  \STATE order chicken wings
\ELSEIF{$n = 2$} 
  \STATE drink one pint of India Pale Ale
\ELSE \STATE print "I don't like Justin Bieber"
    \STATE \CALL{JustinBieber}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f15m14 = Question.create(
  title: 'f15m14',
  shuffle: false,
  body: questionf15m14text,
  pseudocode: "M14-F15-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m14.id
)

answerf15m140text = %q{
$B(n) = \text{log } n - 1 \text{ for all } n \geq 2.$
}

f15m140 = Answer.create(
answer: answerf15m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m140.id,
  question_id: f15m14.id
)


answerf15m141text = %q{
$B(n) = \text{log } n - 1 \text{ for all } n \geq 1.$
}

f15m141 = Answer.create(
answer: answerf15m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m141.id,
  question_id: f15m14.id
)


answerf15m142text = %q{
$B(n) = \text{log } n \text{ for all } n \geq 2.$
}

f15m142 = Answer.create(
answer: answerf15m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m142.id,
  question_id: f15m14.id
)


answerf15m143text = %q{
$B(n) = n - 2 \text{ for all } n \geq 2.$
}

f15m143 = Answer.create(
answer: answerf15m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m143.id,
  question_id: f15m14.id
)


questionf15m15text = %q{
You flip a fair coin 7 times. Define the event
<p align="center">$A = $ "the result of the first flip is equal to the result of the 7-th flip".</p>
What is $\text{Pr}(A)$?
}

questionf15m15pseudocode = %q{

}

f15m15 = Question.create(
  title: 'f15m15',
  shuffle: false,
  body: questionf15m15text,
  pseudocode: questionf15m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m15.id
)

answerf15m150text = %q{
$\frac{2^{5} + 2}{2^{7}}$
}

f15m150 = Answer.create(
answer: answerf15m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m150.id,
  question_id: f15m15.id
)


answerf15m151text = %q{
$1/2$
}

f15m151 = Answer.create(
answer: answerf15m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m151.id,
  question_id: f15m15.id
)


answerf15m152text = %q{
$1/3$
}

f15m152 = Answer.create(
answer: answerf15m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m152.id,
  question_id: f15m15.id
)


answerf15m153text = %q{
$1/4$
}

f15m153 = Answer.create(
answer: answerf15m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m153.id,
  question_id: f15m15.id
)


questionf15m16text = %q{
You roll a fair 6-sided die twice. Define the events
<p align="center">$A = $ "the sum of the results of the two rolls is 7"</p>
and
<p align="center">$B = $ "the result of the first roll is 3".</p>
Which of the following is true?
}

questionf15m16pseudocode = %q{

}

f15m16 = Question.create(
  title: 'f15m16',
  shuffle: false,
  body: questionf15m16text,
  pseudocode: questionf15m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m16.id
)

answerf15m160text = %q{
$\text{Pr}(A) = \text{Pr}(B)$
}

f15m160 = Answer.create(
answer: answerf15m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m160.id,
  question_id: f15m16.id
)


answerf15m161text = %q{
$\text{Pr}(A) < \text{Pr}(B)$
}

f15m161 = Answer.create(
answer: answerf15m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m161.id,
  question_id: f15m16.id
)


answerf15m162text = %q{
$\text{Pr}(A) > \text{Pr}(B)$
}

f15m162 = Answer.create(
answer: answerf15m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m162.id,
  question_id: f15m16.id
)


answerf15m163text = %q{
None of the above.
}

f15m163 = Answer.create(
answer: answerf15m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m163.id,
  question_id: f15m16.id
)


questionf15m17text = %q{
Let $S = \{1, 2, 3, 4, 5, 6, 7\}$. You choose a uniformly random 3-element subset $X$ of $S$. Thus, each 3-element subset of $S$ has a probability of $1/{{7}\choose{3}}$ of being $X$. Define the event
<p align="center">$A = $ "4 is an element of $X$"</p>
What is $\text{Pr}(A)$?
}

questionf15m17pseudocode = %q{

}

f15m17 = Question.create(
  title: 'f15m17',
  shuffle: false,
  body: questionf15m17text,
  pseudocode: questionf15m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f15m.id,
  question_id: f15m17.id
)

answerf15m170text = %q{
$7/15$
}

f15m170 = Answer.create(
answer: answerf15m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m170.id,
  question_id: f15m17.id
)


answerf15m171text = %q{
$15/7$
}

f15m171 = Answer.create(
answer: answerf15m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m171.id,
  question_id: f15m17.id
)


answerf15m172text = %q{
$3/7$
}

f15m172 = Answer.create(
answer: answerf15m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f15m172.id,
  question_id: f15m17.id
)


answerf15m173text = %q{
$7/3$
}

f15m173 = Answer.create(
answer: answerf15m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f15m173.id,
  question_id: f15m17.id
)

=begin
w16m = Quiz.create(
  title: 'Midterm Winter 2016',
  description: 'Midterm Winter 2016',
  course_id: c2.id
)
=end

f16m = Quiz.create(
  title: 'Midterm Fall 2016',
  description: 'Midterm Fall 2016',
  course_id: c2.id
)

questionf16m01text = %q{
Carleton's Computer Science program has $f$ female students and $m$ male students, where $f \geq 1$ and $f+m \geq 4$. The Carleton Computer Science Society has a Board of Directors consisting of a President and three Vice-Presidents, all of whom are Computer Science students. The President is female and cannot be Vice-President. In how many ways can a Board of Directors be chosen?
}

questionf16m01pseudocode = %q{

}

f16m01 = Question.create(
  title: 'f16m01',
  shuffle: false,
  body: questionf16m01text,
  pseudocode: questionf16m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m01.id
)

answerf16m010text = %q{
${f+m}\choose{4}$
}

f16m010 = Answer.create(
answer: answerf16m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m010.id,
  question_id: f16m01.id
)


answerf16m011text = %q{
$f \cdot {{f+m-1}\choose{3}}$
}

f16m011 = Answer.create(
answer: answerf16m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m011.id,
  question_id: f16m01.id
)


answerf16m012text = %q{
$f \cdot {{f+m}\choose{3}}$
}

f16m012 = Answer.create(
answer: answerf16m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m012.id,
  question_id: f16m01.id
)


answerf16m013text = %q{
$(f-1) \cdot {{f+m}\choose{3}}$
}

f16m013 = Answer.create(
answer: answerf16m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m013.id,
  question_id: f16m01.id
)


questionf16m02text = %q{
Let $k$ and $n$ be integers with $2 \leq k \leq n$ and consider the set $S = \{1, 2, ..., n\}$. What is the number of $k$-element subsets of $S$ that do not contain 1 <i>and</i> do not contain 2?
}

questionf16m02pseudocode = %q{

}

f16m02 = Question.create(
  title: 'f16m02',
  shuffle: false,
  body: questionf16m02text,
  pseudocode: questionf16m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m02.id
)

answerf16m020text = %q{
${n-1}\choose{k-1}$
}

f16m020 = Answer.create(
answer: answerf16m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m020.id,
  question_id: f16m02.id
)


answerf16m021text = %q{
${n-1}\choose{k}$
}

f16m021 = Answer.create(
answer: answerf16m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m021.id,
  question_id: f16m02.id
)


answerf16m022text = %q{
${n-2}\choose{k-2}$
}

f16m022 = Answer.create(
answer: answerf16m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m022.id,
  question_id: f16m02.id
)


answerf16m023text = %q{
${n-2}\choose{k}$
}

f16m023 = Answer.create(
answer: answerf16m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m023.id,
  question_id: f16m02.id
)


questionf16m03text = %q{
Let $k$ and $n$ be integers with $2 \leq k \leq n$ and consider the set $S = \{1, 2, ..., n\}$. What is the number of $k$-element subsets of $S$ that do not contain 1 $or$ do not contain 2?
}

questionf16m03pseudocode = %q{

}

f16m03 = Question.create(
  title: 'f16m03',
  shuffle: false,
  body: questionf16m03text,
  pseudocode: questionf16m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m03.id
)

answerf16m030text = %q{
${{n-1}\choose{k}} + {{n-1}\choose{k}}$
}

f16m030 = Answer.create(
answer: answerf16m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m030.id,
  question_id: f16m03.id
)


answerf16m031text = %q{
${n-2}\choose{k}$
}

f16m031 = Answer.create(
answer: answerf16m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m031.id,
  question_id: f16m03.id
)


answerf16m032text = %q{
${{n}\choose{k}} - {{n-2}\choose{k-2}}$
}

f16m032 = Answer.create(
answer: answerf16m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m032.id,
  question_id: f16m03.id
)


answerf16m033text = %q{
${{n}\choose{k}} - {{n-1}\choose{k-1}} - {{n-1}\choose{k-1}}$
}

f16m033 = Answer.create(
answer: answerf16m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m033.id,
  question_id: f16m03.id
)


questionf16m04text = %q{
For any integer $n \geq 3$, let $B_n$ be the number of bitstrings of length $n$ in which the first three bits are not all equal. Which of the following is true?
}

questionf16m04pseudocode = %q{

}

f16m04 = Question.create(
  title: 'f16m04',
  shuffle: false,
  body: questionf16m04text,
  pseudocode: questionf16m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m04.id
)

answerf16m040text = %q{
$B_n = 2 \cdot 2^{n-3}$
}

f16m040 = Answer.create(
answer: answerf16m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m040.id,
  question_id: f16m04.id
)


answerf16m041text = %q{
$B_n = 6 \cdot 2^{n-3}$
}

f16m041 = Answer.create(
answer: answerf16m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m041.id,
  question_id: f16m04.id
)


answerf16m042text = %q{
$B_n = 2^{n} - 2$
}

f16m042 = Answer.create(
answer: answerf16m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m042.id,
  question_id: f16m04.id
)


answerf16m043text = %q{
$B_n = 2^{n} - 6$
}

f16m043 = Answer.create(
answer: answerf16m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m043.id,
  question_id: f16m04.id
)


questionf16m05text = %q{
Consider strings of length 4 consisting of the characters $a, b, c,$ and $d$. How many such strings are there that start with $ad$ or end with $dcb$?
}

questionf16m05pseudocode = %q{

}

f16m05 = Question.create(
  title: 'f16m05',
  shuffle: false,
  body: questionf16m05text,
  pseudocode: questionf16m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m05.id
)

answerf16m050text = %q{
$17$
}

f16m050 = Answer.create(
answer: answerf16m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m050.id,
  question_id: f16m05.id
)


answerf16m051text = %q{
$18$
}

f16m051 = Answer.create(
answer: answerf16m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m051.id,
  question_id: f16m05.id
)


answerf16m052text = %q{
$19$
}

f16m052 = Answer.create(
answer: answerf16m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m052.id,
  question_id: f16m05.id
)


answerf16m053text = %q{
$20$
}

f16m053 = Answer.create(
answer: answerf16m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m053.id,
  question_id: f16m05.id
)


questionf16m06text = %q{
Let $n \geq 5$ and consider strings of length $n$ consisting of the characters $a, b, c,$ and $d$. How many such strings are there that start with $ad$ or end with $dcb$?
}

questionf16m06pseudocode = %q{

}

f16m06 = Question.create(
  title: 'f16m06',
  shuffle: false,
  body: questionf16m06text,
  pseudocode: questionf16m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m06.id
)

answerf16m060text = %q{
$4^{n-2} + 4^{n-3} - 4^{n-5}$
}

f16m060 = Answer.create(
answer: answerf16m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m060.id,
  question_id: f16m06.id
)


answerf16m061text = %q{
$4^{n-2} + 4^{n-3}$
}

f16m061 = Answer.create(
answer: answerf16m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m061.id,
  question_id: f16m06.id
)


answerf16m062text = %q{
$4^{n} - 4^{n-5}$
}

f16m062 = Answer.create(
answer: answerf16m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m062.id,
  question_id: f16m06.id
)


answerf16m063text = %q{
$4^{n} - 4^{n-2} - 4^{n-3}$
}

f16m063 = Answer.create(
answer: answerf16m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m063.id,
  question_id: f16m06.id
)


questionf16m07text = %q{
What does 
$${{w}\choose{3}} \cdot {{m}\choose{2}} + {{w}\choose{4}} \cdot m + {{w}\choose{5}}$$
count?
}

questionf16m07pseudocode = %q{

}

f16m07 = Question.create(
  title: 'f16m07',
  shuffle: false,
  body: questionf16m07text,
  pseudocode: questionf16m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m07.id
)

answerf16m070text = %q{
The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at most 3 women can be chosen.
}

f16m070 = Answer.create(
answer: answerf16m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m070.id,
  question_id: f16m07.id
)


answerf16m071text = %q{
The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at most 3 men can be chosen.
}

f16m071 = Answer.create(
answer: answerf16m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m071.id,
  question_id: f16m07.id
)


answerf16m072text = %q{
The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at least 3 women must be chosen.
}

f16m072 = Answer.create(
answer: answerf16m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m072.id,
  question_id: f16m07.id
)


answerf16m073text = %q{
The number of ways to choose 5 people out of a group consisting of $w$ women and $m$ men, where at least 3 men must be chosen.
}

f16m073 = Answer.create(
answer: answerf16m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m073.id,
  question_id: f16m07.id
)


questionf16m08text = %q{
Let $n \geq 2$ be an integer and let $S$ be a set of $m$ integers. What is the minimum value of $m$ such that we can guarantee that $S$ contains at least two elements whose difference is divisible by $n$?
}

questionf16m08pseudocode = %q{

}

f16m08 = Question.create(
  title: 'f16m08',
  shuffle: false,
  body: questionf16m08text,
  pseudocode: questionf16m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m08.id
)

answerf16m080text = %q{
$n-1$
}

f16m080 = Answer.create(
answer: answerf16m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m080.id,
  question_id: f16m08.id
)


answerf16m081text = %q{
$n$
}

f16m081 = Answer.create(
answer: answerf16m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m081.id,
  question_id: f16m08.id
)


answerf16m082text = %q{
$n+1$
}

f16m082 = Answer.create(
answer: answerf16m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m082.id,
  question_id: f16m08.id
)


answerf16m083text = %q{
$n+2$
}

f16m083 = Answer.create(
answer: answerf16m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m083.id,
  question_id: f16m08.id
)


questionf16m09text = %q{
What is the coefficient of $x^{24}y^{26}$ in the expansion of $(5x-7y)^{50}$?
}

questionf16m09pseudocode = %q{

}

f16m09 = Question.create(
  title: 'f16m09',
  shuffle: false,
  body: questionf16m09text,
  pseudocode: questionf16m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m09.id
)

answerf16m090text = %q{
$- {{50}\choose{24}} \cdot 5^{26} \cdot 7^{24}$
}

f16m090 = Answer.create(
answer: answerf16m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m090.id,
  question_id: f16m09.id
)


answerf16m091text = %q{
$- {{50}\choose{26}} \cdot 5^{24} \cdot 7^{26}$
}

f16m091 = Answer.create(
answer: answerf16m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m091.id,
  question_id: f16m09.id
)


answerf16m092text = %q{
${{50}\choose{24}} \cdot 5^{26} \cdot 7^{24}$
}

f16m092 = Answer.create(
answer: answerf16m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m092.id,
  question_id: f16m09.id
)


answerf16m093text = %q{
${{50}\choose{26}} \cdot 5^{24} \cdot 7^{26}$
}

f16m093 = Answer.create(
answer: answerf16m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m093.id,
  question_id: f16m09.id
)


questionf16m10text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{R}$ is defined by 
<p align="center">$f(0) = 7,$</p>
<p align="center">$f(n) = {\frac{n}{3}} \cdot f(n-1)$ for $n \geq 1$.</p>
What is $f(n)$?
}

questionf16m10pseudocode = %q{

}

f16m10 = Question.create(
  title: 'f16m10',
  shuffle: false,
  body: questionf16m10text,
  pseudocode: questionf16m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m10.id
)

answerf16m100text = %q{
$f(n) = 7 \cdot \frac{n!}{3^{n}}$
}

f16m100 = Answer.create(
answer: answerf16m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m100.id,
  question_id: f16m10.id
)


answerf16m101text = %q{
$f(n) = 7^{n} \cdot \frac{n!}{3^{n}}$
}

f16m101 = Answer.create(
answer: answerf16m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m101.id,
  question_id: f16m10.id
)


answerf16m102text = %q{
$f(n) = 7 \cdot \frac{(n+1)!}{3^{n}}$
}

f16m102 = Answer.create(
answer: answerf16m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m102.id,
  question_id: f16m10.id
)


answerf16m103text = %q{
$f(n) = 7^{n} \cdot \frac{(n+1)!}{3^{n}}$
}

f16m103 = Answer.create(
answer: answerf16m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m103.id,
  question_id: f16m10.id
)


questionf16m11text = %q{
For any integer $n \geq 1$, let $B_n$ be the number of bitstrings of length $n$ that do not contain the substring 11 and do not contain the substring 101. Which of the following is true for any $n \geq 4$?
}

questionf16m11pseudocode = %q{

}

f16m11 = Question.create(
  title: 'f16m11',
  shuffle: false,
  body: questionf16m11text,
  pseudocode: questionf16m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m11.id
)

answerf16m110text = %q{
$B_n = B_{n-1} + B_{n-2}$
}

f16m110 = Answer.create(
answer: answerf16m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m110.id,
  question_id: f16m11.id
)


answerf16m111text = %q{
$B_n = B_{n-1} + B_{n-3}$
}

f16m111 = Answer.create(
answer: answerf16m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m111.id,
  question_id: f16m11.id
)


answerf16m112text = %q{
$B_n = B_{n-2} + B_{n-3}$
}

f16m112 = Answer.create(
answer: answerf16m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m112.id,
  question_id: f16m11.id
)


answerf16m113text = %q{
$B_n = B_{n-2} + B_{n-4}$
}

f16m113 = Answer.create(
answer: answerf16m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m113.id,
  question_id: f16m11.id
)


questionf16m12text = %q{
Let $n \geq 1$ be an integer, and let $S_n$ be the number of ways in which $n$ can be written as a sum of 3s and 4s, such that the order in which the 3s and 4s occur in the sum matters. For example, $S_5 = 0$, because 5 cannot be written as a sum of 3s and 4s. We have $S_{11} = 3$, because
<p align="center">$11 = 3 + 4 + 4 = 4 + 3 + 4 = 4 + 4 + 3$</p>
Which of the following is true for any $n \geq 5$?
}

questionf16m12pseudocode = %q{

}

f16m12 = Question.create(
  title: 'f16m12',
  shuffle: false,
  body: questionf16m12text,
  pseudocode: questionf16m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m12.id
)

answerf16m120text = %q{
$S_n = 2 \cdot S_{n-1}$
}

f16m120 = Answer.create(
answer: answerf16m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m120.id,
  question_id: f16m12.id
)


answerf16m121text = %q{
$S_n = S_{n-1} + S_{n-2}$
}

f16m121 = Answer.create(
answer: answerf16m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m121.id,
  question_id: f16m12.id
)


answerf16m122text = %q{
$S_n = S_{n-2} + S_{n-3}$
}

f16m122 = Answer.create(
answer: answerf16m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m122.id,
  question_id: f16m12.id
)


answerf16m123text = %q{
$S_n = S_{n-3} + S_{n-4}$
}

f16m123 = Answer.create(
answer: answerf16m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m123.id,
  question_id: f16m12.id
)


questionf16m13text = %q{
Consider the following recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
When running ${\rm F{\small IB}}(12)$, how many calls are there to ${\rm F{\small IB}}(8)$?
}

questionf16m13pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f16m13 = Question.create(
  title: 'f16m13',
  shuffle: false,
  body: questionf16m13text,
  pseudocode: "M13-F16-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m13.id
)

answerf16m130text = %q{
$4$
}

f16m130 = Answer.create(
answer: answerf16m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m130.id,
  question_id: f16m13.id
)


answerf16m131text = %q{
$5$
}

f16m131 = Answer.create(
answer: answerf16m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m131.id,
  question_id: f16m13.id
)


answerf16m132text = %q{
$6$
}

f16m132 = Answer.create(
answer: answerf16m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m132.id,
  question_id: f16m13.id
)


answerf16m133text = %q{
$7$
}

f16m133 = Answer.create(
answer: answerf16m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m133.id,
  question_id: f16m13.id
)


questionf16m14text = %q{
Consider the following recursive algorithm ${\rm E{\small LISA}D{\small RINKS}C{\small IDER}}$, which takes as input an integer $n \geq 1$, which is a power of 2. <br><br>

<div id="pseudocode"></div>
<br>
                
<pre id="edc-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{ElisaDrinksCider}{$n$}
\IF{$n = 1$} 
  \STATE order Fibonachos
\ELSE \STATE \CALL{ElisaDrinksCider}{$n/2$}
  \STATE drink $n$ bottles of cider 
  \STATE \CALL{ElisaDrinksCider}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
          
For $n$ a power of 2, let $C(n)$ be the total number of bottles of cider that you drink when running algorithm ${\rm E{\small LISA}D{\small RINKS}C{\small IDER}}(n)$. Which of the following is true for any $n \geq 1$ that is a power of 2?
}

questionf16m14pseudocode = %q{
<pre id="edc-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{ElisaDrinksCider}{$n$}
\IF{$n = 1$} 
  \STATE order Fibonachos
\ELSE \STATE \CALL{ElisaDrinksCider}{$n/2$}
  \STATE drink $n$ bottles of cider 
  \STATE \CALL{ElisaDrinksCider}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f16m14 = Question.create(
  title: 'f16m14',
  shuffle: false,
  body: questionf16m14text,
  pseudocode: "M14-F16-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m14.id
)

answerf16m140text = %q{
$C(n) = n \text{ log } n - 1$
}

f16m140 = Answer.create(
answer: answerf16m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m140.id,
  question_id: f16m14.id
)


answerf16m141text = %q{
$C(n) = n \text{ log } n + 1$
}

f16m141 = Answer.create(
answer: answerf16m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m141.id,
  question_id: f16m14.id
)


answerf16m142text = %q{
$C(n) = n \text{ log } n$
}

f16m142 = Answer.create(
answer: answerf16m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m142.id,
  question_id: f16m14.id
)


answerf16m143text = %q{
$C(n) = 2n \text{ log } n$
}

f16m143 = Answer.create(
answer: answerf16m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m143.id,
  question_id: f16m14.id
)


questionf16m15text = %q{
You flip a fair coin 9 times. Define the event
<p align="center">$A = $ "the result of the first flip is not equal to the result of the second flip".</p>
What is $\text{Pr}(A)$?
}

questionf16m15pseudocode = %q{

}

f16m15 = Question.create(
  title: 'f16m15',
  shuffle: false,
  body: questionf16m15text,
  pseudocode: questionf16m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m15.id
)

answerf16m150text = %q{
$1/4$
}

f16m150 = Answer.create(
answer: answerf16m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m150.id,
  question_id: f16m15.id
)


answerf16m151text = %q{
$1/3$
}

f16m151 = Answer.create(
answer: answerf16m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m151.id,
  question_id: f16m15.id
)


answerf16m152text = %q{
$1/2$
}

f16m152 = Answer.create(
answer: answerf16m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m152.id,
  question_id: f16m15.id
)


answerf16m153text = %q{
$1$
}

f16m153 = Answer.create(
answer: answerf16m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m153.id,
  question_id: f16m15.id
)


questionf16m16text = %q{
onsider 4 people, each of which has a uniformly random birthday. We ignore leap years; thus, one year has 365 days. Define the event
<p align="center">$A = $ "at least 2 of these 4 people have the same birthday".</p>
What is $\text{Pr}(A)$?
}

questionf16m16pseudocode = %q{

}

f16m16 = Question.create(
  title: 'f16m16',
  shuffle: false,
  body: questionf16m16text,
  pseudocode: questionf16m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m16.id
)

answerf16m160text = %q{
${{4}\choose{2}} \cdot \frac{1}{365}$
}

f16m160 = Answer.create(
answer: answerf16m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m160.id,
  question_id: f16m16.id
)


answerf16m161text = %q{
${{4}\choose{2}} \cdot \frac{1}{365} + {{4}\choose{3}} \cdot \frac{1}{365^{2}} + {{4}\choose{4}} \cdot \frac{1}{365^{3}}$
}

f16m161 = Answer.create(
answer: answerf16m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m161.id,
  question_id: f16m16.id
)


answerf16m162text = %q{
$1 - \frac{361 \cdot 362 \cdot 363 \cdot 364}{365^{4}}$
}

f16m162 = Answer.create(
answer: answerf16m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m162.id,
  question_id: f16m16.id
)


answerf16m163text = %q{
$1 - \frac{362 \cdot 363 \cdot 364}{365^{3}}$
}

f16m163 = Answer.create(
answer: answerf16m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m163.id,
  question_id: f16m16.id
)


questionf16m17text = %q{
In the game of <i>Hearthstone</i>, you are given a deck of 18 distinct cards. One of the cards is the <i>Raven Idol</i>. You choose a uniformly random deck of 3 cards. Define the event
<p align="center">$A = $ "the hand of 3 cards contains the <i>Raven Idol</i>".</p>
What is $\text{Pr}(A)$?
}

questionf16m17pseudocode = %q{

}

f16m17 = Question.create(
  title: 'f16m17',
  shuffle: false,
  body: questionf16m17text,
  pseudocode: questionf16m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f16m.id,
  question_id: f16m17.id
)

answerf16m170text = %q{
$3/17$
}

f16m170 = Answer.create(
answer: answerf16m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m170.id,
  question_id: f16m17.id
)


answerf16m171text = %q{
$3/18$
}

f16m171 = Answer.create(
answer: answerf16m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f16m171.id,
  question_id: f16m17.id
)


answerf16m172text = %q{
$3/19$
}

f16m172 = Answer.create(
answer: answerf16m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m172.id,
  question_id: f16m17.id
)


answerf16m173text = %q{
$4/19$
}

f16m173 = Answer.create(
answer: answerf16m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f16m173.id,
  question_id: f16m17.id
)


w15m = Quiz.create(
  title: 'Midterm Winter 2015',
  description: 'Midterm Winter 2015',
  course_id: c2.id
)

questionw15m01text = %q{
The Carleton Computer Science Society has a Board of Directors consisting of a President and a seven-person Advisory Board. The President cannot be on the Advisory Board. Let $n$ be the number of students in Carleton's Computer Science program, where $n \geq 8$. In how many ways can a Board of Directors be chosen?
}

questionw15m01pseudocode = %q{

}

w15m01 = Question.create(
  title: 'w15m01',
  shuffle: false,
  body: questionw15m01text,
  pseudocode: questionw15m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m01.id
)

answerw15m010text = %q{
$(n - 7) + {{n}\choose{7}}$
}

w15m010 = Answer.create(
answer: answerw15m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m010.id,
  question_id: w15m01.id
)


answerw15m011text = %q{
$n + {{n}\choose{7}}$
}

w15m011 = Answer.create(
answer: answerw15m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m011.id,
  question_id: w15m01.id
)


answerw15m012text = %q{
$(n - 7) \cdot {{n}\choose{7}}$
}

w15m012 = Answer.create(
answer: answerw15m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m012.id,
  question_id: w15m01.id
)


answerw15m013text = %q{
$n \cdot {{n}\choose{7}}$
}

w15m013 = Answer.create(
answer: answerw15m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m013.id,
  question_id: w15m01.id
)


questionw15m02text = %q{
Let $A$ be a set of 7 elements and let $B$ be a set of 15 elements. How many functions $f:A \rightarrow B$ are there?
}

questionw15m02pseudocode = %q{

}

w15m02 = Question.create(
  title: 'w15m02',
  shuffle: false,
  body: questionw15m02text,
  pseudocode: questionw15m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m02.id
)

answerw15m020text = %q{
$7^{15}$
}

w15m020 = Answer.create(
answer: answerw15m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m020.id,
  question_id: w15m02.id
)


answerw15m021text = %q{
$15^{7}$
}

w15m021 = Answer.create(
answer: answerw15m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m021.id,
  question_id: w15m02.id
)


answerw15m022text = %q{
$15!/7!$
}

w15m022 = Answer.create(
answer: answerw15m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m022.id,
  question_id: w15m02.id
)


answerw15m023text = %q{
${15}\choose{7}$
}

w15m023 = Answer.create(
answer: answerw15m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m023.id,
  question_id: w15m02.id
)


questionw15m03text = %q{
Let $A$ be a set of 7 elements and let $B$ be a set of 15 elements. How many one-to-one (i.e., injective) functions $f: A \rightarrow B$ are there?
}

questionw15m03pseudocode = %q{

}

w15m03 = Question.create(
  title: 'w15m03',
  shuffle: false,
  body: questionw15m03text,
  pseudocode: questionw15m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m03.id
)

answerw15m030text = %q{
$8 \cdot 9 \cdot 10 \cdot 11 \cdot 12 \cdot 13 \cdot 14 \cdot 15$
}

w15m030 = Answer.create(
answer: answerw15m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m030.id,
  question_id: w15m03.id
)


answerw15m031text = %q{
$9 \cdot 10 \cdot 11 \cdot 12 \cdot 13 \cdot 14 \cdot 15$
}

w15m031 = Answer.create(
answer: answerw15m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m031.id,
  question_id: w15m03.id
)


answerw15m032text = %q{
$10 \cdot 11 \cdot 12 \cdot 13 \cdot 14 \cdot 15$
}

w15m032 = Answer.create(
answer: answerw15m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m032.id,
  question_id: w15m03.id
)


answerw15m033text = %q{
$9 \cdot 10 \cdot 11 \cdot 12 \cdot 13 \cdot 14$
}

w15m033 = Answer.create(
answer: answerw15m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m033.id,
  question_id: w15m03.id
)


questionw15m04text = %q{
Consider strings consisting of the characters $a, b$, and $c$. Such a string is called <i>valid</i>, if no two consecutive characters are equal. Thus, $abacbac$ is valid, whereas $abaccac$ is not valid. <br>
Let $n \geq 1$ be an integer and let $V_n$ be the number of valid strings of length $n$. Which of the following is true?
}

questionw15m04pseudocode = %q{

}

w15m04 = Question.create(
  title: 'w15m04',
  shuffle: false,
  body: questionw15m04text,
  pseudocode: questionw15m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m04.id
)

answerw15m040text = %q{
$V_n = 3 \cdot 2^{n-1}$
}

w15m040 = Answer.create(
answer: answerw15m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m040.id,
  question_id: w15m04.id
)


answerw15m041text = %q{
$V_n = 3^{n} - (n - 1) \cdot 3$
}

w15m041 = Answer.create(
answer: answerw15m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m041.id,
  question_id: w15m04.id
)


answerw15m042text = %q{
$V_n = 3^{n} - (n - 1) \cdot 3 \cdot 3^{n-2}$
}

w15m042 = Answer.create(
answer: answerw15m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m042.id,
  question_id: w15m04.id
)


answerw15m043text = %q{
None of the above.
}

w15m043 = Answer.create(
answer: answerw15m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m043.id,
  question_id: w15m04.id
)


questionw15m05text = %q{
Consider strings of length 99 consisting of the characters $a, b$, and $c$. How many such strings are there that start with $abc$ or end with $bbb$?
}

questionw15m05pseudocode = %q{

}

w15m05 = Question.create(
  title: 'w15m05',
  shuffle: false,
  body: questionw15m05text,
  pseudocode: questionw15m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m05.id
)

answerw15m050text = %q{
$3^{96} + 3^{96}$
}

w15m050 = Answer.create(
answer: answerw15m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m050.id,
  question_id: w15m05.id
)


answerw15m051text = %q{
$3^{99} - 2 \cdot 3^{96}$
}

w15m051 = Answer.create(
answer: answerw15m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m051.id,
  question_id: w15m05.id
)


answerw15m052text = %q{
$2 \cdot 3^{96} - 3^{93}$
}

w15m052 = Answer.create(
answer: answerw15m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m052.id,
  question_id: w15m05.id
)


answerw15m053text = %q{
None of the above.
}

w15m053 = Answer.create(
answer: answerw15m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m053.id,
  question_id: w15m05.id
)


questionw15m06text = %q{
What does
$$\sum_{k=2}^{n-1} (k-1)(n-k)$$
count?
}

questionw15m06pseudocode = %q{

}

w15m06 = Question.create(
  title: 'w15m06',
  shuffle: false,
  body: questionw15m06text,
  pseudocode: questionw15m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m06.id
)

answerw15m060text = %q{
The number of 3-element subsets of an $(n-1)$-element set.
}

w15m060 = Answer.create(
answer: answerw15m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m060.id,
  question_id: w15m06.id
)


answerw15m061text = %q{
The number of 3-element subsets of an $n$-element set.
}

w15m061 = Answer.create(
answer: answerw15m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m061.id,
  question_id: w15m06.id
)


answerw15m062text = %q{
The number of 3-element subsets of an $(n+1)$-element set.
}

w15m062 = Answer.create(
answer: answerw15m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m062.id,
  question_id: w15m06.id
)


answerw15m063text = %q{
None of the above.
}

w15m063 = Answer.create(
answer: answerw15m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m063.id,
  question_id: w15m06.id
)


questionw15m07text = %q{
What is the minimum number of people needed so that we can guarantee that at least three of them have the same birthday? (We ignore leap years; thus, a year has 365 days.)
}

questionw15m07pseudocode = %q{

}

w15m07 = Question.create(
  title: 'w15m07',
  shuffle: false,
  body: questionw15m07text,
  pseudocode: questionw15m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m07.id
)

answerw15m070text = %q{
$365^{2}$
}

w15m070 = Answer.create(
answer: answerw15m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m070.id,
  question_id: w15m07.id
)


answerw15m071text = %q{
$365^{2} + 1$
}

w15m071 = Answer.create(
answer: answerw15m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m071.id,
  question_id: w15m07.id
)


answerw15m072text = %q{
$2 \cdot 365$
}

w15m072 = Answer.create(
answer: answerw15m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m072.id,
  question_id: w15m07.id
)


answerw15m073text = %q{
$2 \cdot 365 + 1$
}

w15m073 = Answer.create(
answer: answerw15m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m073.id,
  question_id: w15m07.id
)


questionw15m08text = %q{
What is the coefficient of $x^{17}$ in the expansion of $(17 + 2x)^{99}$?
}

questionw15m08pseudocode = %q{

}

w15m08 = Question.create(
  title: 'w15m08',
  shuffle: false,
  body: questionw15m08text,
  pseudocode: questionw15m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m08.id
)

answerw15m080text = %q{
$2^{16} \cdot 17^{82} \cdot {{99}\choose{16}}$
}

w15m080 = Answer.create(
answer: answerw15m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m080.id,
  question_id: w15m08.id
)


answerw15m081text = %q{
$2^{17} \cdot 17^{82} \cdot {{99}\choose{17}}$
}

w15m081 = Answer.create(
answer: answerw15m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m081.id,
  question_id: w15m08.id
)


answerw15m082text = %q{
$2^{82} \cdot 17^{17} \cdot {{99}\choose{17}}$
}

w15m082 = Answer.create(
answer: answerw15m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m082.id,
  question_id: w15m08.id
)


answerw15m083text = %q{
None of the above.
}

w15m083 = Answer.create(
answer: answerw15m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m083.id,
  question_id: w15m08.id
)


questionw15m09text = %q{
How many solutions are there to the equation $x_1 + x_2 + x_3 = 99$, where $x_1 \geq 0, x_2 \geq 0$, and $x_3 \geq 0$ are integers?
}

questionw15m09pseudocode = %q{

}

w15m09 = Question.create(
  title: 'w15m09',
  shuffle: false,
  body: questionw15m09text,
  pseudocode: questionw15m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m09.id
)

answerw15m090text = %q{
${101}\choose{2}$
}

w15m090 = Answer.create(
answer: answerw15m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m090.id,
  question_id: w15m09.id
)


answerw15m091text = %q{
${101}\choose{3}$
}

w15m091 = Answer.create(
answer: answerw15m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m091.id,
  question_id: w15m09.id
)


answerw15m092text = %q{
${102}\choose{2}$
}

w15m092 = Answer.create(
answer: answerw15m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m092.id,
  question_id: w15m09.id
)


answerw15m093text = %q{
${102}\choose{3}$
}

w15m093 = Answer.create(
answer: answerw15m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m093.id,
  question_id: w15m09.id
)


questionw15m10text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 15$</p>
<p align="center">$f(n) = f(n-1) + 6n - 4$ for $n \geq 1$</p>
What is $f(n)$?
}

questionw15m10pseudocode = %q{

}

w15m10 = Question.create(
  title: 'w15m10',
  shuffle: false,
  body: questionw15m10text,
  pseudocode: questionw15m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m10.id
)

answerw15m100text = %q{
$f(n) = 3n^{2} + 2n + 15$
}

w15m100 = Answer.create(
answer: answerw15m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m100.id,
  question_id: w15m10.id
)


answerw15m101text = %q{
$f(n) = 3n^{2} - 2n + 15$
}

w15m101 = Answer.create(
answer: answerw15m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m101.id,
  question_id: w15m10.id
)


answerw15m102text = %q{
$f(n) = 3n^{2} + n + 15$
}

w15m102 = Answer.create(
answer: answerw15m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m102.id,
  question_id: w15m10.id
)


answerw15m103text = %q{
$f(n) = 3n^{2} - n + 15$
}

w15m103 = Answer.create(
answer: answerw15m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m103.id,
  question_id: w15m10.id
)


questionw15m11text = %q{
Consider strings consisting of the characters $a, b$, and $c$. Such a string is called <i>valid</i>, if it does not contain the substring $aaa$. Let $S_n$ be the number of valid strings of length $n$. Which of the following is true?
}

questionw15m11pseudocode = %q{

}

w15m11 = Question.create(
  title: 'w15m11',
  shuffle: false,
  body: questionw15m11text,
  pseudocode: questionw15m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m11.id
)

answerw15m110text = %q{
$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2}$
}

w15m110 = Answer.create(
answer: answerw15m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m110.id,
  question_id: w15m11.id
)


answerw15m111text = %q{
$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2} + S_{n-3}$
}

w15m111 = Answer.create(
answer: answerw15m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m111.id,
  question_id: w15m11.id
)


answerw15m112text = %q{
$S_n = 2 \cdot S_{n-1} + S_{n-2} + 2 \cdot S_{n-3}$
}

w15m112 = Answer.create(
answer: answerw15m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m112.id,
  question_id: w15m11.id
)


answerw15m113text = %q{
$S_n = 2 \cdot S_{n-1} + 2 \cdot S_{n-2} + 2 \cdot S_{n-3}$
}

w15m113 = Answer.create(
answer: answerw15m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m113.id,
  question_id: w15m11.id
)


questionw15m12text = %q{
Let $n \geq 1$ be an integer and let $S_n$ be the number of ways in which $n$ can be written as a sum of 1s and 2s, such that
<ul>
  <li>the order in which the 1s and 2s occur in the sum matters, and</li>
  <li>it is not allowed to have two consecutive 1s.</p>
  </ul>
For example, if $n = 7$, then
$$7 = 1 + 2 + 1 + 2 + 1$$
is allowed, whereas
$$7 = 1 + 2 + 1 + 1 + 2$$
is not allowed. <br>
Which of the following is true?
}

questionw15m12pseudocode = %q{

}

w15m12 = Question.create(
  title: 'w15m12',
  shuffle: false,
  body: questionw15m12text,
  pseudocode: questionw15m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m12.id
)

answerw15m120text = %q{
$S_n = S_{n-1} + S_{n-2}$
}

w15m120 = Answer.create(
answer: answerw15m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m120.id,
  question_id: w15m12.id
)


answerw15m121text = %q{
$S_n = S_{n-1} + S_{n-3}$
}

w15m121 = Answer.create(
answer: answerw15m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m121.id,
  question_id: w15m12.id
)


answerw15m122text = %q{
$S_n = S_{n-2} + S_{n-3}$
}

w15m122 = Answer.create(
answer: answerw15m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m122.id,
  question_id: w15m12.id
)


answerw15m123text = %q{
$S_n = S_{n-1} + S_{n-2} + S_{n-3}$
}

w15m123 = Answer.create(
answer: answerw15m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m123.id,
  question_id: w15m12.id
)


questionw15m13text = %q{
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
When running ${\rm F{\small IB}}(99)$, how many calls are there to ${\rm F{\small IB}}(95)$?
}

questionw15m13pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w15m13 = Question.create(
  title: 'w15m13',
  shuffle: false,
  body: questionw15m13text,
  pseudocode: "M13-W15-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m13.id
)

answerw15m130text = %q{
$4$
}

w15m130 = Answer.create(
answer: answerw15m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m130.id,
  question_id: w15m13.id
)


answerw15m131text = %q{
$5$
}

w15m131 = Answer.create(
answer: answerw15m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m131.id,
  question_id: w15m13.id
)


answerw15m132text = %q{
$6$
}

w15m132 = Answer.create(
answer: answerw15m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m132.id,
  question_id: w15m13.id
)


answerw15m133text = %q{
$7$
}

w15m133 = Answer.create(
answer: answerw15m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m133.id,
  question_id: w15m13.id
)


questionw15m14text = %q{
Consider the following recursive algorithm ${\rm N{\small ATIONAL}A{\small NTHEM}}$, which takes as input an integer $n \geq 1$, which is a power of 2: <br><br>

<div id="pseudocode"></div>
<br>
    
<pre id="na-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{NationalAnthem}{$n$}
\IF{$n = 1$} 
  \STATE sing \textit{O Canada} once
\ELSE \STATE \CALL{NationalAnthem}{$n/2$}
  \STATE sing \textit{O Canada} once
  \STATE \CALL{NationalAnthem}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
For $n$ a power of 2, let $S(n)$ be the number of times you sing <i>O Canada</i> when running algorithm ${\rm N{\small ATIONAL}A{\small NTHEM}}(n)$. Which of the following is true?
}

questionw15m14pseudocode = %q{
<pre id="na-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{NationalAnthem}{$n$}
\IF{$n = 1$} 
  \STATE sing \textit{O Canada} once
\ELSE \STATE \CALL{NationalAnthem}{$n/2$}
  \STATE sing \textit{O Canada} once
  \STATE \CALL{NationalAnthem}{$n/2$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w15m14 = Question.create(
  title: 'w15m14',
  shuffle: false,
  body: questionw15m14text,
  pseudocode: "M14-W15-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m14.id
)

answerw15m140text = %q{
$S(n) = 1 + \text{ log } n$
}

w15m140 = Answer.create(
answer: answerw15m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m140.id,
  question_id: w15m14.id
)


answerw15m141text = %q{
$S(n) = 1 + n \text{ log } n$
}

w15m141 = Answer.create(
answer: answerw15m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m141.id,
  question_id: w15m14.id
)


answerw15m142text = %q{
$S(n) = 2n + 1$
}

w15m142 = Answer.create(
answer: answerw15m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m142.id,
  question_id: w15m14.id
)


answerw15m143text = %q{
$S(n) = 2n - 1$
}

w15m143 = Answer.create(
answer: answerw15m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m143.id,
  question_id: w15m14.id
)


questionw15m15text = %q{
You flip a fair coin 5 times. Define the event
<p align="center">$A = $ "the number of heads is odd".</p>
What is $\text{Pr}(A)$?
}

questionw15m15pseudocode = %q{

}

w15m15 = Question.create(
  title: 'w15m15',
  shuffle: false,
  body: questionw15m15text,
  pseudocode: questionw15m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m15.id
)

answerw15m150text = %q{
$3/8$
}

w15m150 = Answer.create(
answer: answerw15m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m150.id,
  question_id: w15m15.id
)


answerw15m151text = %q{
$4/8$
}

w15m151 = Answer.create(
answer: answerw15m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m151.id,
  question_id: w15m15.id
)


answerw15m152text = %q{
$5/8$
}

w15m152 = Answer.create(
answer: answerw15m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m152.id,
  question_id: w15m15.id
)


answerw15m153text = %q{
$6/8$
}

w15m153 = Answer.create(
answer: answerw15m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m153.id,
  question_id: w15m15.id
)


questionw15m16text = %q{
You flip a fair coin 11 times. Define the events
<p align="center">$A = $ "the number of heads is odd"</p>
and
<p align="center">$B = $ "the number of tails is even".</p>
Which of the following is true?
}

questionw15m16pseudocode = %q{

}

w15m16 = Question.create(
  title: 'w15m16',
  shuffle: false,
  body: questionw15m16text,
  pseudocode: questionw15m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m16.id
)

answerw15m160text = %q{
$\text{Pr}(A) = \text{Pr}(B)$
}

w15m160 = Answer.create(
answer: answerw15m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m160.id,
  question_id: w15m16.id
)


answerw15m161text = %q{
$\text{Pr}(A) < \text{Pr}(B)$
}

w15m161 = Answer.create(
answer: answerw15m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m161.id,
  question_id: w15m16.id
)


answerw15m162text = %q{
$\text{Pr}(A) > \text{Pr}(B)$
}

w15m162 = Answer.create(
answer: answerw15m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m162.id,
  question_id: w15m16.id
)


answerw15m163text = %q{
None of the above.
}

w15m163 = Answer.create(
answer: answerw15m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m163.id,
  question_id: w15m16.id
)


questionw15m17text = %q{
In order to celebrate that the COMP 2804 midterm went well, you go to your neighborhood pub. This pub has 16 different beers on tap:
<ul>
  <li>There are 7 beers of the <i>pilsner</i> type.</li>
  <li>There are 5 beers of the <i>India pale ale</i> type.</li>
  <li>There are 4 beers of the <i>German wheatbeer</i> type.</li>
  </ul>
You order 4 different beers with at least one beer of each type. What is the number of ways in which you can do this? (The order in which you order the beers does not matter.)
}

questionw15m17pseudocode = %q{

}

w15m17 = Question.create(
  title: 'w15m17',
  shuffle: false,
  body: questionw15m17text,
  pseudocode: questionw15m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w15m.id,
  question_id: w15m17.id
)

answerw15m170text = %q{
${16}\choose{4}$
}

w15m170 = Answer.create(
answer: answerw15m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m170.id,
  question_id: w15m17.id
)


answerw15m171text = %q{
${{7}\choose{2}} \cdot 5 \cdot 4 + 7 \cdot {{5}\choose{2}} \cdot 4 + 7 \cdot 5 \cdot {{4}\choose{2}}$
}

w15m171 = Answer.create(
answer: answerw15m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w15m171.id,
  question_id: w15m17.id
)


answerw15m172text = %q{
${{16}\choose{4}} - {{7}\choose{3}} - {{5}\choose{3}} - {{4}\choose{3}}$
}

w15m172 = Answer.create(
answer: answerw15m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m172.id,
  question_id: w15m17.id
)


answerw15m173text = %q{
None of the above.
}

w15m173 = Answer.create(
answer: answerw15m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w15m173.id,
  question_id: w15m17.id
)


w19m = Quiz.create(
  title: 'Midterm Winter 2019',
  description: 'Midterm Winter 2019',
  course_id: c2.id
)

questionw19m01text = %q{
Consider bitstrings of length 13. The positions in these strings are numbered as $1, 2, 3, ..., 13$. How many such bitstrings have the property that all bits at the odd positions are equal?
}

questionw19m01pseudocode = %q{

}

w19m01 = Question.create(
  title: 'w19m01',
  shuffle: false,
  body: questionw19m01text,
  pseudocode: questionw19m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m01.id
)

answerw19m010text = %q{
$32$
}

w19m010 = Answer.create(
answer: answerw19m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m010.id,
  question_id: w19m01.id
)


answerw19m011text = %q{
$64$
}

w19m011 = Answer.create(
answer: answerw19m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m011.id,
  question_id: w19m01.id
)


answerw19m012text = %q{
$128$
}

w19m012 = Answer.create(
answer: answerw19m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m012.id,
  question_id: w19m01.id
)


answerw19m013text = %q{
$256$
}

w19m013 = Answer.create(
answer: answerw19m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m013.id,
  question_id: w19m01.id
)


questionw19m02text = %q{
Consider permutations of the set $\{a, b, c, d, e, f, g\}$ that do not contain $bge$ (in this order). How many such permutations are there?
}

questionw19m02pseudocode = %q{

}

w19m02 = Question.create(
  title: 'w19m02',
  shuffle: false,
  body: questionw19m02text,
  pseudocode: questionw19m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m02.id
)

answerw19m020text = %q{
$7! - 6!$
}

w19m020 = Answer.create(
answer: answerw19m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m020.id,
  question_id: w19m02.id
)


answerw19m021text = %q{
$7! - 5!$
}

w19m021 = Answer.create(
answer: answerw19m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m021.id,
  question_id: w19m02.id
)


answerw19m022text = %q{
$7! - 4!$
}

w19m022 = Answer.create(
answer: answerw19m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m022.id,
  question_id: w19m02.id
)


answerw19m023text = %q{
$7! - 3!$
}

w19m023 = Answer.create(
answer: answerw19m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m023.id,
  question_id: w19m02.id
)


questionw19m03text = %q{
Consider strings of length 15, where each character is a lowercase letter or an uppercase letter. How many such strings contain at least one lowercase letter and at least one uppercase letter?
}

questionw19m03pseudocode = %q{

}

w19m03 = Question.create(
  title: 'w19m03',
  shuffle: false,
  body: questionw19m03text,
  pseudocode: questionw19m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m03.id
)

answerw19m030text = %q{
$52^{15} - 26^{15}$
}

w19m030 = Answer.create(
answer: answerw19m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m030.id,
  question_id: w19m03.id
)


answerw19m031text = %q{
$52^{15} - 2 \cdot 26^{15}$
}

w19m031 = Answer.create(
answer: answerw19m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m031.id,
  question_id: w19m03.id
)


answerw19m032text = %q{
$52^{15} - 3 \cdot 26^{15}$
}

w19m032 = Answer.create(
answer: answerw19m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m032.id,
  question_id: w19m03.id
)


answerw19m033text = %q{
None of the above
}

w19m033 = Answer.create(
answer: answerw19m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m033.id,
  question_id: w19m03.id
)

=begin
questionw19m04text = %q{
Let $n \geq 8$ be an even integer and let $k$ be an integer with $2 \leq k \leq n/2$. Consider $k$-element subsets of the set $S = \{1, 2, ..., n\}$. How many such subsets contain at least two even numbers?
}

questionw19m04pseudocode = %q{

}

w19m04 = Question.create(
  title: 'w19m04',
  shuffle: false,
  body: questionw19m04text,
  pseudocode: questionw19m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m04.id
)

answerw19m040text = %q{
${{n}\choose{k} - {{n/2}\choose{k-1} - {{\frac{n}{2}}\choose{k}}$
}

w19m040 = Answer.create(
answer: answerw19m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m040.id,
  question_id: w19m04.id
)


answerw19m041text = %q{
${{n}\choose{k} - {{n/2}\choose{k-1} - {{\frac{n}{2}}\choose{k-1}}$
}

w19m041 = Answer.create(
answer: answerw19m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m041.id,
  question_id: w19m04.id
)


answerw19m042text = %q{
${{n}\choose{k} - {{n/2}\choose{k} - {{\frac{n}{2}}\choose{k}}$
}

w19m042 = Answer.create(
answer: answerw19m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m042.id,
  question_id: w19m04.id
)


answerw19m043text = %q{
${{n}\choose{k} - {{n/2}\choose{k} - {{\frac{n}{2}}\choose{k-1}}$
}

w19m043 = Answer.create(
answer: answerw19m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m043.id,
  question_id: w19m04.id
)
=end

questionw19m05text = %q{
In a group of 100 students, 
<ul>
<li>37 students like beer,</li>
<li>18 students like cider,</li>
<li>55 students do not like beer and do not like cider.</li>
  </ul>
How many students like beer and cider?
}

questionw19m05pseudocode = %q{

}

w19m05 = Question.create(
  title: 'w19m05',
  shuffle: false,
  body: questionw19m05text,
  pseudocode: questionw19m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m05.id
)

answerw19m050text = %q{
$8$
}

w19m050 = Answer.create(
answer: answerw19m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m050.id,
  question_id: w19m05.id
)


answerw19m051text = %q{
$9$
}

w19m051 = Answer.create(
answer: answerw19m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m051.id,
  question_id: w19m05.id
)


answerw19m052text = %q{
$10$
}

w19m052 = Answer.create(
answer: answerw19m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m052.id,
  question_id: w19m05.id
)


answerw19m053text = %q{
$11$
}

w19m053 = Answer.create(
answer: answerw19m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m053.id,
  question_id: w19m05.id
)


questionw19m06text = %q{
Let $n \geq 1$ be an integer. A group of $n$ students write an exam. Each student receives a grade, which is an element of the set $\{A, B, C, D, F\}$. 
What is the minimum value for $n$, such that there must be at least four students who receive the same grade?
}

questionw19m06pseudocode = %q{

}

w19m06 = Question.create(
  title: 'w19m06',
  shuffle: false,
  body: questionw19m06text,
  pseudocode: questionw19m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m06.id
)

answerw19m060text = %q{
$14$
}

w19m060 = Answer.create(
answer: answerw19m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m060.id,
  question_id: w19m06.id
)


answerw19m061text = %q{
$15$
}

w19m061 = Answer.create(
answer: answerw19m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m061.id,
  question_id: w19m06.id
)


answerw19m062text = %q{
$16$
}

w19m062 = Answer.create(
answer: answerw19m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m062.id,
  question_id: w19m06.id
)


answerw19m063text = %q{
$17$
}

w19m063 = Answer.create(
answer: answerw19m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m063.id,
  question_id: w19m06.id
)


questionw19m07text = %q{
Consider 17-element subsets of the set $\{1, 2, 3, ..., 45\}$.
How many such subsets have the property that the largest element in the subset is equal to 30?
}

questionw19m07pseudocode = %q{

}

w19m07 = Question.create(
  title: 'w19m07',
  shuffle: false,
  body: questionw19m07text,
  pseudocode: questionw19m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m07.id
)

answerw19m070text = %q{
${{29}\choose{16}}$
}

w19m070 = Answer.create(
answer: answerw19m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m070.id,
  question_id: w19m07.id
)


answerw19m071text = %q{
${{29}\choose{17}}$
}

w19m071 = Answer.create(
answer: answerw19m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m071.id,
  question_id: w19m07.id
)


answerw19m072text = %q{
${{30}\choose{16}}$
}

w19m072 = Answer.create(
answer: answerw19m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m072.id,
  question_id: w19m07.id
)


answerw19m073text = %q{
${{30}\choose{17}}$
}

w19m073 = Answer.create(
answer: answerw19m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m073.id,
  question_id: w19m07.id
)


questionw19m08text = %q{
Let $n \geq 4$ be an integer. What does
$$3 \cdot {{n}\choose{3}} + 6n \cdot {{n}\choose{2}} + n^{3}$$
count?
}

questionw19m08pseudocode = %q{

}

w19m08 = Question.create(
  title: 'w19m08',
  shuffle: false,
  body: questionw19m08text,
  pseudocode: questionw19m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m08.id
)

answerw19m080text = %q{
The number of ways to choose an ordered tripple $$(\text{beer bottle, cider bottle, wine bottle})$$ in a set consisting of $n$ beer bottles, $n$ cider bottles, and $n$ wine bottles.
}

w19m080 = Answer.create(
answer: answerw19m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m080.id,
  question_id: w19m08.id
)


answerw19m081text = %q{
The number of ways to choose a 3-element subset of a set consisting of $n$ beer bottles, $n$ cider bottles, and $n$ wine bottles.
}

w19m081 = Answer.create(
answer: answerw19m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m081.id,
  question_id: w19m08.id
)


answerw19m082text = %q{
The number of ways to choose 3 elements (with repetitions allowed) in a set consisting of $n$ beer bottles, $n$ cider bottles, and $n$ wine bottles.
}

w19m082 = Answer.create(
answer: answerw19m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m082.id,
  question_id: w19m08.id
)


answerw19m083text = %q{
None of the above.
}

w19m083 = Answer.create(
answer: answerw19m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m083.id,
  question_id: w19m08.id
)


questionw19m09text = %q{
Let $n \geq 4$ be an even integer and let $k$ be an integer with $1 \leq k \leq n/2$. Consider strings consisting of $n$ characters, such that
<ul>
  <li>each character is an element of $\{a, b, c\}$</li>
  <li>the number of $a$'s is equal to $k$, and</li>
  <li>each $a$ is at an even position.</li>
  </ul>
How many such strings are there?
}

questionw19m09pseudocode = %q{

}

w19m09 = Question.create(
  title: 'w19m09',
  shuffle: false,
  body: questionw19m09text,
  pseudocode: questionw19m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m09.id
)

answerw19m090text = %q{
${{n/2}\choose{k}} \cdot 2^{n-k}$
}

w19m090 = Answer.create(
answer: answerw19m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m090.id,
  question_id: w19m09.id
)


answerw19m091text = %q{
${{n/2}\choose{k}} \cdot 2^{n/2}$
}

w19m091 = Answer.create(
answer: answerw19m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m091.id,
  question_id: w19m09.id
)


answerw19m092text = %q{
${{n}\choose{k}} \cdot 2^{n-k}$
}

w19m092 = Answer.create(
answer: answerw19m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m092.id,
  question_id: w19m09.id
)


answerw19m093text = %q{
${{n}\choose{k}} \cdot 2^{n/2}$
}

w19m093 = Answer.create(
answer: answerw19m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m093.id,
  question_id: w19m09.id
)


questionw19m10text = %q{
A bitstring is called 00-<i>free</i>, if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-free bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$.
What is the number of 00-free bitstrings of length 77 that have 0 at position 59? (The positions are numbered $1, 2, ..., 77$.)
}

questionw19m10pseudocode = %q{

}

w19m10 = Question.create(
  title: 'w19m10',
  shuffle: false,
  body: questionw19m10text,
  pseudocode: questionw19m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m10.id
)

answerw19m100text = %q{
$f_{17} \cdot f_{57}$
}

w19m100 = Answer.create(
answer: answerw19m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m100.id,
  question_id: w19m10.id
)


answerw19m101text = %q{
$f_{18} \cdot f_{58}$
}

w19m101 = Answer.create(
answer: answerw19m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m101.id,
  question_id: w19m10.id
)


answerw19m102text = %q{
$f_{19} \cdot f_{59}$
}

w19m102 = Answer.create(
answer: answerw19m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m102.id,
  question_id: w19m10.id
)


answerw19m103text = %q{
$f_{20} \cdot f_{60}$
}

w19m103 = Answer.create(
answer: answerw19m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m103.id,
  question_id: w19m10.id
)


questionw19m11text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is recursively defined as follows:
$$f(0) = 6,$$
$$f(n) = 4 \cdot f(n-1) + 2^{n} \text{ if } n \geq 1.$$
Which of the following is true for all integers $n \geq 0$?
}

questionw19m11pseudocode = %q{

}

w19m11 = Question.create(
  title: 'w19m11',
  shuffle: false,
  body: questionw19m11text,
  pseudocode: questionw19m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m11.id
)

answerw19m110text = %q{
$f(n) = 6 \cdot 4^{n} - 2^{n}$
}

w19m110 = Answer.create(
answer: answerw19m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m110.id,
  question_id: w19m11.id
)


answerw19m111text = %q{
$f(n) = 7 \cdot 4^{n} - 2^{n}$
}

w19m111 = Answer.create(
answer: answerw19m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m111.id,
  question_id: w19m11.id
)


answerw19m112text = %q{
$f(n) = 8 \cdot 4^{n} - 2^{n+1}$
}

w19m112 = Answer.create(
answer: answerw19m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m112.id,
  question_id: w19m11.id
)


answerw19m113text = %q{
None of the above.
}

w19m113 = Answer.create(
answer: answerw19m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m113.id,
  question_id: w19m11.id
)


questionw19m12text = %q{
Consider strings of characters, where each character is an element of the set $\{a, b, c\}$. Such a string is called <i>awesome</i>, if it does not contain $aa$, and does not contain $aba$, and does not contain $abb$.
For any integer $n \geq 1$, let $A_n$ be the number of awesome strings of length $n$.
Which of the following is true for any integer $n \geq 4$?
}

questionw19m12pseudocode = %q{

}

w19m12 = Question.create(
  title: 'w19m12',
  shuffle: false,
  body: questionw19m12text,
  pseudocode: questionw19m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m12.id
)

answerw19m120text = %q{
$A_n = A_{n-1} + 2 \cdot A_{n-2} + 2 \cdot A_{n-3}$
}

w19m120 = Answer.create(
answer: answerw19m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m120.id,
  question_id: w19m12.id
)


answerw19m121text = %q{
$A_n = A_{n-1} + 2 \cdot A_{n-2} + A_{n-3}$
}

w19m121 = Answer.create(
answer: answerw19m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m121.id,
  question_id: w19m12.id
)


answerw19m122text = %q{
$A_n = 2 \cdot A_{n-1} + A_{n-2} + 2 \cdot A_{n-3}$
}

w19m122 = Answer.create(
answer: answerw19m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m122.id,
  question_id: w19m12.id
)


answerw19m123text = %q{
$A_n = 2 \cdot A_{n-1} + A_{n-2} + A_{n-3}$
}

w19m123 = Answer.create(
answer: answerw19m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m123.id,
  question_id: w19m12.id
)


questionw19m13text = %q{
We consider binary $2 \times n$ matrices, i.e., matrices with 2 rows and $n$ columns, in which each entry is 0 or 1. A column in the matrix is called a $\stackrel{1}{1}-column$, if both bits in the column are 1.
For any integer $n \geq 1$ and integer $k$ with $0 \leq k \leq n$, let $M(n,k)$ be the number of binary $2 \times n$ matrices
<ul>
  <li>that do not contain any $\stackrel{1}{1}$-column, and</li>
  <li>contain exactly $k$ many 1's.</li>
</ul>
Which of the following is true for all integers $n \geq 2$ and $k$ with $1 \leq k \leq n-1$?
}

questionw19m13pseudocode = %q{

}

w19m13 = Question.create(
  title: 'w19m13',
  shuffle: false,
  body: questionw19m13text,
  pseudocode: questionw19m13pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m13.id
)

answerw19m130text = %q{
$M(n,k) = M(n-1,k) + M(n-1,k-1)$
}

w19m130 = Answer.create(
answer: answerw19m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m130.id,
  question_id: w19m13.id
)


answerw19m131text = %q{
$M(n,k) = M(n-1,k) + 2 \cdot M(n-1,k-1)$
}

w19m131 = Answer.create(
answer: answerw19m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m131.id,
  question_id: w19m13.id
)


answerw19m132text = %q{
$M(n,k) = M(n,k-1) + M(n-1,k-1)$
}

w19m132 = Answer.create(
answer: answerw19m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m132.id,
  question_id: w19m13.id
)


answerw19m133text = %q{
$M(n,k) = M(n,k-1) + 2 \cdot M(n-1,k-1)$
}

w19m133 = Answer.create(
answer: answerw19m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m133.id,
  question_id: w19m13.id
)


questionw19m14text = %q{
Consider the recursive algorithm ${\rm H{\small ELLO}W{\small ORLD}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>
          
<pre id="hw-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{HelloWorld}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE then print <i>Hello World</i>
\ELIF{$n$ is a multiple of 3} 
      \STATE \CALL{HelloWorld}{$n/3$}
      \STATE print <i>Hello World</i>;
      \STATE \CALL{HelloWorld}{$2n/3$}
  \ELSE \CALL{HelloWorld}{$n+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
          
Which of the following is correct?
}

questionw19m14pseudocode = %q{
<pre id="hw-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{HelloWorld}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE then print <i>Hello World</i>
\ELIF{$n$ is a multiple of 3} 
      \STATE \CALL{HelloWorld}{$n/3$}
      \STATE print <i>Hello World</i>;
      \STATE \CALL{HelloWorld}{$2n/3$}
  \ELSE \CALL{HelloWorld}{$n+1$}
\ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w19m14 = Question.create(
  title: 'w19m14',
  shuffle: false,
  body: questionw19m14text,
  pseudocode: "M14-W19-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m14.id
)

answerw19m140text = %q{
For any integer $n \geq 0$, algorithm ${\rm H{\small ELLO}W{\small ORLD}}(n)$ terminates.
}

w19m140 = Answer.create(
answer: answerw19m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m140.id,
  question_id: w19m14.id
)


answerw19m141text = %q{
There exists an integer $n \geq 0$, for which algorithm ${\rm H{\small ELLO}W{\small ORLD}}(n)$ does not terminate.
}

w19m141 = Answer.create(
answer: answerw19m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m141.id,
  question_id: w19m14.id
)


answerw19m142text = %q{
All of the above.
}

w19m142 = Answer.create(
answer: answerw19m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m142.id,
  question_id: w19m14.id
)


answerw19m143text = %q{
None of the above.
}

w19m143 = Answer.create(
answer: answerw19m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m143.id,
  question_id: w19m14.id
)


questionw19m15text = %q{
The Carleton Computer Science Society (CCSS) is organizing their annual Saint Patrick's Day party. The CCSS has bought three types of drinks:
<ul>
  <li>Porterhouse Brewing Co. Oyster Stout,</li>
  <li>Guinness Extra Stout,</li>
  <li>Magners Original Irish Cider.</li>
</ul>
There is an unlimited supply for each of these types.
There are 75 students at the party, and each of them gets one drink, which is chosen uniformly at random from these three types.
Let $A$ be the event
$$A = \text{"exactly 50 students get Magners Original Irish Cider".}$$
What is Pr$(A)$?
}

questionw19m15pseudocode = %q{

}

w19m15 = Question.create(
  title: 'w19m15',
  shuffle: false,
  body: questionw19m15text,
  pseudocode: questionw19m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m15.id
)

answerw19m150text = %q{
$\frac{{{75}\choose{50}} \cdot 2^{25}}{3^{75}}$
}

w19m150 = Answer.create(
answer: answerw19m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m150.id,
  question_id: w19m15.id
)


answerw19m151text = %q{
$\frac{3^{75}}{{{75}\choose{50}} \cdot 2^{25}}$
}

w19m151 = Answer.create(
answer: answerw19m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m151.id,
  question_id: w19m15.id
)


answerw19m152text = %q{
$\frac{{75}\choose{50}}{3^{75}}$
}

w19m152 = Answer.create(
answer: answerw19m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m152.id,
  question_id: w19m15.id
)


answerw19m153text = %q{
$\frac{{{75}\choose{50}} \cdot 3^{25}}{3^{75}}$
}

w19m153 = Answer.create(
answer: answerw19m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m153.id,
  question_id: w19m15.id
)


questionw19m16text = %q{
Consider a standard 6-sided fair die. We roll this die 8 times. Let $A$ be the event
$$A = \text{"there are at least two 5's in the sequence of 8 rolls".}$$
What is Pr$(A)$?
}

questionw19m16pseudocode = %q{

}

w19m16 = Question.create(
  title: 'w19m16',
  shuffle: false,
  body: questionw19m16text,
  pseudocode: questionw19m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m16.id
)

answerw19m160text = %q{
$1 - {\frac{8 \cdot 5^{7}}{6^{8}}}$
}

w19m160 = Answer.create(
answer: answerw19m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m160.id,
  question_id: w19m16.id
)


answerw19m161text = %q{
$1 - {\frac{6^{8}}{5^{8} + 8 \cdot 5^{7}}}$
}

w19m161 = Answer.create(
answer: answerw19m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m161.id,
  question_id: w19m16.id
)


answerw19m162text = %q{
$1 - {\frac{5^{8} + 8 \cdot 5^{7}}{6^{8}}}$
}

w19m162 = Answer.create(
answer: answerw19m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m162.id,
  question_id: w19m16.id
)


answerw19m163text = %q{
$1 - {\frac{8^{5} + 8 \cdot 7^{5}}{8^{6}}}$
}

w19m163 = Answer.create(
answer: answerw19m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m163.id,
  question_id: w19m16.id
)

=begin
questionw19m17text = %q{

}

questionw19m17pseudocode = %q{

}

w19m17 = Question.create(
  title: 'w19m17',
  shuffle: false,
  body: questionw19m17text,
  pseudocode: questionw19m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w19m.id,
  question_id: w19m17.id
)

answerw19m170text = %q{

}

w19m170 = Answer.create(
answer: answerw19m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m170.id,
  question_id: w19m17.id
)


answerw19m171text = %q{

}

w19m171 = Answer.create(
answer: answerw19m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m171.id,
  question_id: w19m17.id
)


answerw19m172text = %q{

}

w19m172 = Answer.create(
answer: answerw19m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w19m172.id,
  question_id: w19m17.id
)


answerw19m173text = %q{

}

w19m173 = Answer.create(
answer: answerw19m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w19m173.id,
  question_id: w19m17.id
)
=end

w18m = Quiz.create(
  title: 'Midterm Winter 2018',
  description: 'Midterm Winter 2018',
  course_id: c2.id
)

questionw18m01text = %q{
Consider strings consisting of 12 characters, where each character is an element of the set $\{a, b, c, d, e\}$. The positions in such strings are numbered as $1, 2, 3, ..., 12$. <br>
How many such strings have the property that
<ul>
  <li>each even position contains an element of $\{a, b, c\}$, and</li>
  <li>each odd position contains an element of $\{d, e\}$?</li>
  </ul>
}

questionw18m01pseudocode = %q{

}

w18m01 = Question.create(
  title: 'w18m01',
  shuffle: false,
  body: questionw18m01text,
  pseudocode: questionw18m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m01.id
)

answerw18m010text = %q{
$6^{6}$
}

w18m010 = Answer.create(
answer: answerw18m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m010.id,
  question_id: w18m01.id
)


answerw18m011text = %q{
$5^{12}$
}

w18m011 = Answer.create(
answer: answerw18m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m011.id,
  question_id: w18m01.id
)


answerw18m012text = %q{
$6^{3} \cdot 6^{2}$
}

w18m012 = Answer.create(
answer: answerw18m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m012.id,
  question_id: w18m01.id
)


answerw18m013text = %q{
None of the above.
}

w18m013 = Answer.create(
answer: answerw18m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m013.id,
  question_id: w18m01.id
)


questionw18m02text = %q{
Consider strings consisting of 12 characters, where each character is an element of the set $\{a, b, c, d, e\}$. The positions in such strings are numbered as $1, 2, 3, ..., 12$. <br>
How many such strings have the property that
<ul>
  <li>each even position contains an element of $\{a, b, c\}$, or</li>
  <li>each odd position contains an element of $\{d, e\}$?</li>
  </ul>
}

questionw18m02pseudocode = %q{

}

w18m02 = Question.create(
  title: 'w18m02',
  shuffle: false,
  body: questionw18m02text,
  pseudocode: questionw18m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m02.id
)

answerw18m020text = %q{
$6^{3} \cdot 6^{5} + 6^{2} \cdot 6^{5}$
}

w18m020 = Answer.create(
answer: answerw18m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m020.id,
  question_id: w18m02.id
)


answerw18m021text = %q{
$3^{6} \cdot 5^{6} + 2^{6} \cdot 5^{6}$
}

w18m021 = Answer.create(
answer: answerw18m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m021.id,
  question_id: w18m02.id
)


answerw18m022text = %q{
$3^{6} \cdot 5^{6} + 2^{5} \cdot 5^{6} - 2^{6} \cdot 3^{6}$
}

w18m022 = Answer.create(
answer: answerw18m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m022.id,
  question_id: w18m02.id
)


answerw18m023text = %q{
$6^{3} \cdot 6^{5} + 6^{2} \cdot 6^{5} - 6^{2} \cdot 6^{3}$
}

w18m023 = Answer.create(
answer: answerw18m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m023.id,
  question_id: w18m02.id
)


questionw18m03text = %q{
Consider strings consisting of 12 characters, where each character is an element of the set $\{a, b, c, d, e\}$. The positions in such strings are numbered as $1, 2, 3, ..., 12$. <br>
How many such strings contain at least two $a$'s?
}

questionw18m03pseudocode = %q{

}

w18m03 = Question.create(
  title: 'w18m03',
  shuffle: false,
  body: questionw18m03text,
  pseudocode: questionw18m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m03.id
)

answerw18m030text = %q{
$5^{12} - 4^{12} - 12 \cdot 4^{11}$
}

w18m030 = Answer.create(
answer: answerw18m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m030.id,
  question_id: w18m03.id
)


answerw18m031text = %q{
$5^{12} - 4^{12} - 12 \cdot 4^{12}$
}

w18m031 = Answer.create(
answer: answerw18m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m031.id,
  question_id: w18m03.id
)


answerw18m032text = %q{
$12^{5} - 12^{4} - 12 \cdot 11^{4}$
}

w18m032 = Answer.create(
answer: answerw18m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m032.id,
  question_id: w18m03.id
)


answerw18m033text = %q{
$12^{5} - 12^{4} - 12 \cdot 12^{4}$
}

w18m033 = Answer.create(
answer: answerw18m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m033.id,
  question_id: w18m03.id
)


questionw18m04text = %q{
Let $b \geq 1$ and $c \geq 1$ be integers. Elisa Kazan's neighborhood pub serves $b$ different types of beer and $c$ different types of cider. Elisa invites 6 friends to this pub and orders 7 drinks, one drink (beer or cider) for each friend, and one cider for herself. Different people may get the same type of beer or cider. <br>
In how many ways can Elisa place these orders, such that exactly 4 people get a beer?
}

questionw18m04pseudocode = %q{

}

w18m04 = Question.create(
  title: 'w18m04',
  shuffle: false,
  body: questionw18m04text,
  pseudocode: questionw18m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m04.id
)

answerw18m040text = %q{
${{6}\choose{4}} \cdot b^{4} \cdot c^{2}$
}

w18m040 = Answer.create(
answer: answerw18m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m040.id,
  question_id: w18m04.id
)


answerw18m041text = %q{
${{6}\choose{4}} \cdot b^{4} \cdot c^{3}$
}

w18m041 = Answer.create(
answer: answerw18m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m041.id,
  question_id: w18m04.id
)


answerw18m042text = %q{
${{7}\choose{4}} \cdot b^{4} \cdot c^{3}$
}

w18m042 = Answer.create(
answer: answerw18m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m042.id,
  question_id: w18m04.id
)


answerw18m043text = %q{
None of the above.
}

w18m043 = Answer.create(
answer: answerw18m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m043.id,
  question_id: w18m04.id
)


questionw18m05text = %q{
In a group of 100 people,
<ul>
  <li> 60 do not like Donald Trump and do not like Kim Jong Un, and</li>
  <li> 25 like Kim Jong Un.</li>
  </ul>
How many people in this group like Donald Trump and do not like Kim Jong Un?
}

questionw18m05pseudocode = %q{

}

w18m05 = Question.create(
  title: 'w18m05',
  shuffle: false,
  body: questionw18m05text,
  pseudocode: questionw18m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m05.id
)

answerw18m050text = %q{
10
}

w18m050 = Answer.create(
answer: answerw18m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m050.id,
  question_id: w18m05.id
)


answerw18m051text = %q{
15
}

w18m051 = Answer.create(
answer: answerw18m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m051.id,
  question_id: w18m05.id
)


answerw18m052text = %q{
20
}

w18m052 = Answer.create(
answer: answerw18m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m052.id,
  question_id: w18m05.id
)


answerw18m053text = %q{
25
}

w18m053 = Answer.create(
answer: answerw18m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m053.id,
  question_id: w18m05.id
)


questionw18m06text = %q{
In the city of <i>ShortLastName</i>, every person has a last name consisting of one uppercase letter, followed by two lowercase letters. No two letters in a last name can be equal. Thus, <i>Lin</i> is a valid last name, whereas <i>Xax</i> is not a valid last name. <br>
What is the minimum size of the population of <i>ShortLastName</i>, such that there must be at least two people who have the same last name?
}

questionw18m06pseudocode = %q{

}

w18m06 = Question.create(
  title: 'w18m06',
  shuffle: false,
  body: questionw18m06text,
  pseudocode: questionw18m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m06.id
)

answerw18m060text = %q{
$1 + 26!$
}

w18m060 = Answer.create(
answer: answerw18m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m060.id,
  question_id: w18m06.id
)


answerw18m061text = %q{
$1 + 26^{3}$
}

w18m061 = Answer.create(
answer: answerw18m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m061.id,
  question_id: w18m06.id
)


answerw18m062text = %q{
$1 + \frac{24 \cdot 25 \cdot 26}{3!}$
}

w18m062 = Answer.create(
answer: answerw18m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m062.id,
  question_id: w18m06.id
)


answerw18m063text = %q{
$1 + 24 \cdot 25 \cdot 26$
}

w18m063 = Answer.create(
answer: answerw18m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m063.id,
  question_id: w18m06.id
)


questionw18m07text = %q{
Let $n \geq 2$ be an even integer. What does 
$$\sum_{k=0}^{(n-2)/2} {{n}\choose{2k+1}}$$
count?
}

questionw18m07pseudocode = %q{

}

w18m07 = Question.create(
  title: 'w18m07',
  shuffle: false,
  body: questionw18m07text,
  pseudocode: questionw18m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m07.id
)

answerw18m070text = %q{
The number of bitstrings of length $n$.
}

w18m070 = Answer.create(
answer: answerw18m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m070.id,
  question_id: w18m07.id
)


answerw18m071text = %q{
The number of bitstrings of length $(n-2)/2$.
}

w18m071 = Answer.create(
answer: answerw18m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m071.id,
  question_id: w18m07.id
)


answerw18m072text = %q{
The number of bitstrings of length $n$ having an odd number of 0's.
}

w18m072 = Answer.create(
answer: answerw18m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m072.id,
  question_id: w18m07.id
)


answerw18m073text = %q{
The number of bitstrings of length $n$ in which the number of 0's plus the number of 1's is at most $(n-1)/2$.
}

w18m073 = Answer.create(
answer: answerw18m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m073.id,
  question_id: w18m07.id
)


questionw18m08text = %q{
Let $m \geq 34$ be an even integer, let $n \geq 1$ be an integer, and consider the two sets
<p align="center">$A = \{1, 2, ..., m\}$</p>
and
<p align="center">$B = \{m+1, m+2, ..., m+n\}$.</p>
Let $k$ be an integer with $17 \leq k \leq n+17$. <br>
Consider subsets $X$ of $A \cup B$, such that $|X| = k, |X \cap A| = 17$, and all elements of $X \cap A$ are even. <br>
How many such subsets $X$ are there?
}

questionw18m08pseudocode = %q{

}

w18m08 = Question.create(
  title: 'w18m08',
  shuffle: false,
  body: questionw18m08text,
  pseudocode: questionw18m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m08.id
)

answerw18m080text = %q{
${{m/2}\choose{17}} \cdot {{n}\choose{k-17}}$
}

w18m080 = Answer.create(
answer: answerw18m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m080.id,
  question_id: w18m08.id
)


answerw18m081text = %q{
${{m}\choose{17}} \cdot {{n}\choose{k-17}}$
}

w18m081 = Answer.create(
answer: answerw18m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m081.id,
  question_id: w18m08.id
)


answerw18m082text = %q{
${{m+n}\choose{17}} \cdot {{n}\choose{k-17}}$
}

w18m082 = Answer.create(
answer: answerw18m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m082.id,
  question_id: w18m08.id
)


answerw18m083text = %q{
${{m/2+n}\choose{17}} \cdot {{n}\choose{k-17}}$
}

w18m083 = Answer.create(
answer: answerw18m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m083.id,
  question_id: w18m08.id
)


questionw18m09text = %q{
Consider the equation
<p align="center">$x_1 + x_2 + x_3 + x_4 = 33$,</p>
where $x_1 \geq 0, x_2 \geq 0, x_3 \geq 0, x_4 \geq 0$ are integers. How many solutions does this equation have?
}

questionw18m09pseudocode = %q{

}

w18m09 = Question.create(
  title: 'w18m09',
  shuffle: false,
  body: questionw18m09text,
  pseudocode: questionw18m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m09.id
)

answerw18m090text = %q{
${36}\choose{4}$
}

w18m090 = Answer.create(
answer: answerw18m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m090.id,
  question_id: w18m09.id
)


answerw18m091text = %q{
${36}\choose{3}$
}

w18m091 = Answer.create(
answer: answerw18m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m091.id,
  question_id: w18m09.id
)


answerw18m092text = %q{
${37}\choose{4}$
}

w18m092 = Answer.create(
answer: answerw18m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m092.id,
  question_id: w18m09.id
)


answerw18m093text = %q{
${37}\choose{3}$
}

w18m093 = Answer.create(
answer: answerw18m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m093.id,
  question_id: w18m09.id
)


questionw18m10text = %q{
Nick has been dreaming to be like Spiderman. Spiderman can climb up the outside of a building; if he is at a particular floor, then, in one step, Spiderman can move up several floors. <br>
In one step, Nick can move up either two floors or three floors. <br>
Let $n \geq 2$ be an integer and consider a building with $n$ floors, numbered $1, 2, ..., n$. (The first floor has number 1; this is not the ground floor.) Nick is standing in front of this building, at the ground level. <br>
Let $N_n$ be the number of different ways in which Nick can climb to the $n$-th floor. Which of the following is true for any $n \geq 5$?
}

questionw18m10pseudocode = %q{

}

w18m10 = Question.create(
  title: 'w18m10',
  shuffle: false,
  body: questionw18m10text,
  pseudocode: questionw18m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m10.id
)

answerw18m100text = %q{
$N_n = N_{n-1} + N_{n-2} + N_{n-3}$
}

w18m100 = Answer.create(
answer: answerw18m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m100.id,
  question_id: w18m10.id
)


answerw18m101text = %q{
$N_n = N_{n-1} + N_{n-2}$
}

w18m101 = Answer.create(
answer: answerw18m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m101.id,
  question_id: w18m10.id
)


answerw18m102text = %q{
$N_n = N_{n-1} + N_{n-3}$
}

w18m102 = Answer.create(
answer: answerw18m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m102.id,
  question_id: w18m10.id
)


answerw18m103text = %q{
$N_n = N_{n-2} + N_{n-3}$
}

w18m103 = Answer.create(
answer: answerw18m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m103.id,
  question_id: w18m10.id
)


questionw18m11text = %q{
A bitstring is called 00-<i>free</i>, if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-<i>free</i> bitstrings of length $m$ is equal to the $(m+2)$-th Fibonacci number $f_{m+2}$. <br>
What is the number of 00-<i>free</i> bitstrings of length 55 that have 0 at position 9, and 1 at position 40? (The positions are numbered $1, 2, ..., 55$.)
}

questionw18m11pseudocode = %q{

}

w18m11 = Question.create(
  title: 'w18m11',
  shuffle: false,
  body: questionw18m11text,
  pseudocode: questionw18m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m11.id
)

answerw18m110text = %q{
$f_7 \cdot f_{29} \cdot f_{15}$
}

w18m110 = Answer.create(
answer: answerw18m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m110.id,
  question_id: w18m11.id
)


answerw18m111text = %q{
$f_8 \cdot f_{30} \cdot f_{16}$
}

w18m111 = Answer.create(
answer: answerw18m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m111.id,
  question_id: w18m11.id
)


answerw18m112text = %q{
$f_9 \cdot f_{31} \cdot f_{17}$
}

w18m112 = Answer.create(
answer: answerw18m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m112.id,
  question_id: w18m11.id
)


answerw18m113text = %q{
$f_{10} \cdot f_{32} \cdot f_{18}$
}

w18m113 = Answer.create(
answer: answerw18m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m113.id,
  question_id: w18m11.id
)


questionw18m12text = %q{
The functions $f: \mathbb{N} \rightarrow \mathbb{N}$ and $g: \mathbb{N} \rightarrow \mathbb{N}$ are recursively defined as follows:
<p align="center">$f(0) = 0$</p>
<p align="center">$f(n) = 2 + f(n-1)$ if $n \geq 1$,</p>
<p align="center">$g(0) = 1$</p>
<p align="center">$g(n) = 7 \cdot g(n-1)$ if $n \geq 1$.</p>
For any integer $n \geq 0$, what is $g(f(n))$?
}

questionw18m12pseudocode = %q{

}

w18m12 = Question.create(
  title: 'w18m12',
  shuffle: false,
  body: questionw18m12text,
  pseudocode: questionw18m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m12.id
)

answerw18m120text = %q{
$7^{2n}$
}

w18m120 = Answer.create(
answer: answerw18m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m120.id,
  question_id: w18m12.id
)


answerw18m121text = %q{
$7^{n}$
}

w18m121 = Answer.create(
answer: answerw18m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m121.id,
  question_id: w18m12.id
)


answerw18m122text = %q{
$(2n)^{7}$
}

w18m122 = Answer.create(
answer: answerw18m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m122.id,
  question_id: w18m12.id
)


answerw18m123text = %q{
$n^{7}$
}

w18m123 = Answer.create(
answer: answerw18m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m123.id,
  question_id: w18m12.id
)


questionw18m16text = %q{
You are given a fair die and roll it 12 times. Define the event
<p align="center">$A = $ "there are exactly two 6's in the sequence of 12 rolls".</p>
What is $\text{Pr}(A)$?
}

questionw18m16pseudocode = %q{

}

w18m16 = Question.create(
  title: 'w18m16',
  shuffle: false,
  body: questionw18m16text,
  pseudocode: questionw18m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m16.id
)

answerw18m160text = %q{
${{12}\choose{2}} \cdot 5^{10}/6^{12}$
}

w18m160 = Answer.create(
answer: answerw18m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m160.id,
  question_id: w18m16.id
)


answerw18m161text = %q{
$12^{2} \cdot 5^{10}/6^{12}$
}

w18m161 = Answer.create(
answer: answerw18m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m161.id,
  question_id: w18m16.id
)


answerw18m162text = %q{
${{12}\choose{2}} \cdot 5^{12}/6^{12}$
}

w18m162 = Answer.create(
answer: answerw18m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m162.id,
  question_id: w18m16.id
)


answerw18m163text = %q{
$12^{2} \cdot 5^{12}/6^{12}$
}

w18m163 = Answer.create(
answer: answerw18m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m163.id,
  question_id: w18m16.id
)


questionw18m17text = %q{
In the fall term of 2015, Nick took COMP 2804. Nick was always sitting in the back of the classroom and spent most of his time eating bananas. <br>
Nick buys 25 bananas at Alexa's Banana Emporium (ABE) and 30 bananas at Shelly's Fruit Market (SFM). Nick chooses, uniformly at random, a 15-element subset of these bananas. Define the event
<p align="center">$A = $ "the subset chosen by Nick contains exactly 7 bananas from ABE".</p>
What is $\text{Pr}(A)$?
}

questionw18m17pseudocode = %q{

}

w18m17 = Question.create(
  title: 'w18m17',
  shuffle: false,
  body: questionw18m17text,
  pseudocode: questionw18m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w18m.id,
  question_id: w18m17.id
)

answerw18m170text = %q{
$\frac{{{25}\choose{8}} + {{30}\choose{7}}}{{55}\choose{15}}$
}

w18m170 = Answer.create(
answer: answerw18m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m170.id,
  question_id: w18m17.id
)


answerw18m171text = %q{
$\frac{{{25}\choose{8}} \cdot {{30}\choose{7}}}{{55}\choose{15}}$
}

w18m171 = Answer.create(
answer: answerw18m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m171.id,
  question_id: w18m17.id
)


answerw18m172text = %q{
$\frac{{{25}\choose{7}} + {{30}\choose{8}}}{{55}\choose{15}}$
}

w18m172 = Answer.create(
answer: answerw18m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w18m172.id,
  question_id: w18m17.id
)


answerw18m173text = %q{
$\frac{{{25}\choose{7}} \cdot {{30}\choose{8}}}{{55}\choose{15}}$
}

w18m173 = Answer.create(
answer: answerw18m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w18m173.id,
  question_id: w18m17.id
)


w14m = Quiz.create(
  title: 'Midterm Winter 2014',
  description: 'Midterm Winter 2014',
  course_id: c2.id
)

questionw14m01text = %q{
On a table, you see three types of fruit: apples, bananas, and oranges. There are $m \geq 2$ apples, $n \geq 2$ bananas, and $k \geq 2$ oranges. How many ways are there to choose 7 pieces of fruit, if you must take at least two pieces of each type?
}

questionw14m01pseudocode = %q{

}

w14m01 = Question.create(
  title: 'w14m01',
  shuffle: false,
  body: questionw14m01text,
  pseudocode: questionw14m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m01.id
)

answerw14m010text = %q{
${{m+n+k}\choose{7}} - (m + n + k)$
}

w14m010 = Answer.create(
answer: answerw14m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m010.id,
  question_id: w14m01.id
)


answerw14m011text = %q{
${{m+n+k}\choose{7}} - {{m}\choose{2}} - {{n}\choose{2}} - {{k}\choose{2}}$
}

w14m011 = Answer.create(
answer: answerw14m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m011.id,
  question_id: w14m01.id
)


answerw14m012text = %q{
${{m}\choose{3}}{{n}\choose{2}}{{k}\choose{2}} + {{m}\choose{2}}{{n}\choose{3}}{{k}\choose{2}} + {{m}\choose{2}}{{n}\choose{2}}{{k}\choose{3}}$
}

w14m012 = Answer.create(
answer: answerw14m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m012.id,
  question_id: w14m01.id
)


answerw14m013text = %q{
${{m}\choose{2}}{{n}\choose{2}}{{k}\choose{2}}(m + n + k)$
}

w14m013 = Answer.create(
answer: answerw14m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m013.id,
  question_id: w14m01.id
)


questionw14m02text = %q{
Consider 9 boys and 15 girls. How many ways are there to arrange these 24 people on a line if all boys stand next to each other and all girls stand next to each other?
}

questionw14m02pseudocode = %q{

}

w14m02 = Question.create(
  title: 'w14m02',
  shuffle: false,
  body: questionw14m02text,
  pseudocode: questionw14m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m02.id
)

answerw14m020text = %q{
$\frac{24!}{9!15!}$
}

w14m020 = Answer.create(
answer: answerw14m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m020.id,
  question_id: w14m02.id
)


answerw14m021text = %q{
${{24}\choose{9}}(9!)(15!)$
}

w14m021 = Answer.create(
answer: answerw14m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m021.id,
  question_id: w14m02.id
)


answerw14m022text = %q{
$(9!)(15!)$
}

w14m022 = Answer.create(
answer: answerw14m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m022.id,
  question_id: w14m02.id
)


answerw14m023text = %q{
$2(9!)(15!)$
}

w14m023 = Answer.create(
answer: answerw14m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m023.id,
  question_id: w14m02.id
)


questionw14m03text = %q{
Let $S$ be a set of 37, and let $x, y$, and $z$ be three distinct elements of $S$. How many subsets of $S$ are there that contain $x$ <i>and</i> $y$, but do not contain $z$?
}

questionw14m03pseudocode = %q{

}

w14m03 = Question.create(
  title: 'w14m03',
  shuffle: false,
  body: questionw14m03text,
  pseudocode: questionw14m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m03.id
)

answerw14m030text = %q{
$2^{33}$
}

w14m030 = Answer.create(
answer: answerw14m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m030.id,
  question_id: w14m03.id
)


answerw14m031text = %q{
$2^{34}$
}

w14m031 = Answer.create(
answer: answerw14m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m031.id,
  question_id: w14m03.id
)


answerw14m032text = %q{
$2^{35}$
}

w14m032 = Answer.create(
answer: answerw14m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m032.id,
  question_id: w14m03.id
)


answerw14m033text = %q{
$2^{37} - 2^{35} - 2^{36}$
}

w14m033 = Answer.create(
answer: answerw14m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m033.id,
  question_id: w14m03.id
)


questionw14m04text = %q{
Let $S$ be a set of 37, and let $x, y$, and $z$ be three distinct elements of $S$. How many subsets of $S$ are there that contain $x$ <i>or</i> $y$, but do not contain $z$?
}

questionw14m04pseudocode = %q{

}

w14m04 = Question.create(
  title: 'w14m04',
  shuffle: false,
  body: questionw14m04text,
  pseudocode: questionw14m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m04.id
)

answerw14m040text = %q{
$2^{36} - 2^{34}$
}

w14m040 = Answer.create(
answer: answerw14m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m040.id,
  question_id: w14m04.id
)


answerw14m041text = %q{
$2^{36} - 2^{35}$
}

w14m041 = Answer.create(
answer: answerw14m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m041.id,
  question_id: w14m04.id
)


answerw14m042text = %q{
$2^{37} - 2^{34}$
}

w14m042 = Answer.create(
answer: answerw14m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m042.id,
  question_id: w14m04.id
)


answerw14m043text = %q{
$2^{37} - 2^{35}$
}

w14m043 = Answer.create(
answer: answerw14m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m043.id,
  question_id: w14m04.id
)


questionw14m05text = %q{
A password consists of 12 or 13 characters, each character being one of the 10 digits $0, 1, 2, ..., 9$. A password must contain the digit 7 at least once. How many passwords are there?
}

questionw14m05pseudocode = %q{

}

w14m05 = Question.create(
  title: 'w14m05',
  shuffle: false,
  body: questionw14m05text,
  pseudocode: questionw14m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m05.id
)

answerw14m050text = %q{
$10^{12} + 10^{13} - 9^{12} - 9^{13}$
}

w14m050 = Answer.create(
answer: answerw14m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m050.id,
  question_id: w14m05.id
)


answerw14m051text = %q{
$12^{10} + 13^{10} - 12^{9} - 13^{9}$
}

w14m051 = Answer.create(
answer: answerw14m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m051.id,
  question_id: w14m05.id
)


answerw14m052text = %q{
$10^{12} + 10^{13} - 7^{12} - 7^{13}$
}

w14m052 = Answer.create(
answer: answerw14m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m052.id,
  question_id: w14m05.id
)


answerw14m053text = %q{
$12^{10} + 13^{10} - 12^{7} - 13^{7}$
}

w14m053 = Answer.create(
answer: answerw14m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m053.id,
  question_id: w14m05.id
)


questionw14m06text = %q{
Let $n \geq 7$ and $k \geq 1$ be integers, let $A$ be the set of all bitstrings of length $n$ that contain exactly seven 0s, and let $B$ be the set of all bitstrings of length $k$ that contain at least one 1. Assume there exists a one-to-one function $f: A \rightarrow B$. Which of the following is true?
}

questionw14m06pseudocode = %q{

}

w14m06 = Question.create(
  title: 'w14m06',
  shuffle: false,
  body: questionw14m06text,
  pseudocode: questionw14m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m06.id
)

answerw14m060text = %q{
$2^{k} - 1 < {{n}\choose{7}}$
}

w14m060 = Answer.create(
answer: answerw14m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m060.id,
  question_id: w14m06.id
)


answerw14m061text = %q{
$2^{k} - 1 \geq {{n}\choose{7}}$
}

w14m061 = Answer.create(
answer: answerw14m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m061.id,
  question_id: w14m06.id
)


answerw14m062text = %q{
$2^{k} - 1 < 2^{n}/{{n}\choose{n-7}}$
}

w14m062 = Answer.create(
answer: answerw14m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m062.id,
  question_id: w14m06.id
)


answerw14m063text = %q{
$2^{k} - 1 \geq 2^{n}/{{n}\choose{n-7}}$
}

w14m063 = Answer.create(
answer: answerw14m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m063.id,
  question_id: w14m06.id
)


questionw14m07text = %q{
What is the coefficient of $x^{9}y^{16}$ in the expansion of $(7x + 21y)^{25}$?
}

questionw14m07pseudocode = %q{

}

w14m07 = Question.create(
  title: 'w14m07',
  shuffle: false,
  body: questionw14m07text,
  pseudocode: questionw14m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m07.id
)

answerw14m070text = %q{
${{25}\choose{16}} 7^{16}21^{9}$
}

w14m070 = Answer.create(
answer: answerw14m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m070.id,
  question_id: w14m07.id
)


answerw14m071text = %q{
${{16}\choose{25}} 7^{9}21^{16}$
}

w14m071 = Answer.create(
answer: answerw14m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m071.id,
  question_id: w14m07.id
)


answerw14m072text = %q{
${{25}\choose{16}} 7^{25}3^{16}$
}

w14m072 = Answer.create(
answer: answerw14m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m072.id,
  question_id: w14m07.id
)


answerw14m073text = %q{
None of the above.
}

w14m073 = Answer.create(
answer: answerw14m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m073.id,
  question_id: w14m07.id
)


questionw14m08text = %q{
How many solutions are there to the equation $x_1 + x_2 + x_3 = 17$, where $x_1 \geq 0, x_2 \geq 0$, and $x_3 \geq 0$ are integers?
}

questionw14m08pseudocode = %q{

}

w14m08 = Question.create(
  title: 'w14m08',
  shuffle: false,
  body: questionw14m08text,
  pseudocode: questionw14m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m08.id
)

answerw14m080text = %q{
${19}\choose{16}$
}

w14m080 = Answer.create(
answer: answerw14m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m080.id,
  question_id: w14m08.id
)


answerw14m081text = %q{
${19}\choose{17}$
}

w14m081 = Answer.create(
answer: answerw14m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m081.id,
  question_id: w14m08.id
)


answerw14m082text = %q{
${20}\choose{16}$
}

w14m082 = Answer.create(
answer: answerw14m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m082.id,
  question_id: w14m08.id
)


answerw14m083text = %q{
${20}\choose{17}$
}

w14m083 = Answer.create(
answer: answerw14m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m083.id,
  question_id: w14m08.id
)


questionw14m09text = %q{
How many strings can be obtained by rearranging the letters of the word
<p align="center">POOPERSCOOPER</p>
}

questionw14m09pseudocode = %q{

}

w14m09 = Question.create(
  title: 'w14m09',
  shuffle: false,
  body: questionw14m09text,
  pseudocode: questionw14m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m09.id
)

answerw14m090text = %q{
$13!$
}

w14m090 = Answer.create(
answer: answerw14m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m090.id,
  question_id: w14m09.id
)


answerw14m091text = %q{
${{13}\choose{4}}{{9}\choose{2}}{{7}\choose{2}}{{5}\choose{3}}$
}

w14m091 = Answer.create(
answer: answerw14m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m091.id,
  question_id: w14m09.id
)


answerw14m092text = %q{
${{13}\choose{4}}{{9}\choose{3}}{{6}\choose{2}}{{4}\choose{2}}$
}

w14m092 = Answer.create(
answer: answerw14m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m092.id,
  question_id: w14m09.id
)


answerw14m093text = %q{
${{13}\choose{1}}{{12}\choose{4}}{{8}\choose{2}}{{6}\choose{1}}{{5}\choose{2}}{{3}\choose{3}}$
}

w14m093 = Answer.create(
answer: answerw14m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m093.id,
  question_id: w14m09.id
)


questionw14m10text = %q{
The function $f: \mathbb{N} \rightarrow \mathbb{N}$ is defined by
<p align="center">$f(0) = 2$</p>
<p align="center">$f(n+1) = f(n) + 6n - 2$ for $n \geq 0$</p>
What is $f(n)$?
}

questionw14m10pseudocode = %q{

}

w14m10 = Question.create(
  title: 'w14m10',
  shuffle: false,
  body: questionw14m10text,
  pseudocode: questionw14m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m10.id
)

answerw14m100text = %q{
$f(n) = 3n^{2} - 5n + 2$
}

w14m100 = Answer.create(
answer: answerw14m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m100.id,
  question_id: w14m10.id
)


answerw14m101text = %q{
$f(n) = 3n^{2} + 5n + 2$
}

w14m101 = Answer.create(
answer: answerw14m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m101.id,
  question_id: w14m10.id
)


answerw14m102text = %q{
$f(n) = 2n^{2} - 5n + 2$
}

w14m102 = Answer.create(
answer: answerw14m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m102.id,
  question_id: w14m10.id
)


answerw14m103text = %q{
$f(n) = 2n^{2} + 5n + 2$
}

w14m103 = Answer.create(
answer: answerw14m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m103.id,
  question_id: w14m10.id
)


questionw14m12text = %q{
The Fibonacci numbers are defined as follows: $f_0 = 0, f_1 = 1$, and $f_n = f_{n-1} + f_{n-2}$ for $n \geq 2$. <br>
Consider the recursive algorithm ${\rm F{\small IB}}$, which takes as input an integer $n \geq 0$: <br><br>
    
<div id="pseudocode"></div>
<br>
          
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
    
For $n \geq 3$, run algorithm ${\rm F{\small IB}}(n)$ and let $a_n$ be the number of times that ${\rm F{\small IB}}(2)$ is called.
}

questionw14m12pseudocode = %q{
<pre id="fib-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Fib}{$n$}
\IF{$n = 0$ or $n = 1$} 
  \STATE $f = n$
\ELSE \STATE $f = $ \CALL{Fib}{$n - 1$} + \CALL{Fib}{$n - 2$}
\ENDIF
\STATE return $f$
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

w14m12 = Question.create(
  title: 'w14m12',
  shuffle: false,
  body: questionw14m12text,
  pseudocode: "M12-W14-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m12.id
)

answerw14m120text = %q{
$a_n = f_{n-1}$
}

w14m120 = Answer.create(
answer: answerw14m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m120.id,
  question_id: w14m12.id
)


answerw14m121text = %q{
$a_n = f_n$
}

w14m121 = Answer.create(
answer: answerw14m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m121.id,
  question_id: w14m12.id
)


answerw14m122text = %q{
$a_n = f_{n+1}$
}

w14m122 = Answer.create(
answer: answerw14m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m122.id,
  question_id: w14m12.id
)


answerw14m123text = %q{
$a_n = - 1 + f_n$
}

w14m123 = Answer.create(
answer: answerw14m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m123.id,
  question_id: w14m12.id
)


questionw14m13text = %q{
Let $B_n$ be the number of bitstrings of length $n$ that do not contain 111. Which of the following is true?
}

questionw14m13pseudocode = %q{

}

w14m13 = Question.create(
  title: 'w14m13',
  shuffle: false,
  body: questionw14m13text,
  pseudocode: questionw14m13pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m13.id
)

answerw14m130text = %q{
$B_n = B_{n-1} + B_{n-2} + 2^{n-3}$
}

w14m130 = Answer.create(
answer: answerw14m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m130.id,
  question_id: w14m13.id
)


answerw14m131text = %q{
$B_n = B_{n-1} + B_{n-2} + 2^{n-3} - B_{n-3}$
}

w14m131 = Answer.create(
answer: answerw14m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m131.id,
  question_id: w14m13.id
)


answerw14m132text = %q{
$B_n = B_{n-1} + B_{n-2} + B_{n-3}$
}

w14m132 = Answer.create(
answer: answerw14m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m132.id,
  question_id: w14m13.id
)


answerw14m133text = %q{
$B_n = B_{n-1} + B_{n-2} + B_{n-3} + 2^{n-4}$
}

w14m133 = Answer.create(
answer: answerw14m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m133.id,
  question_id: w14m13.id
)


questionw14m14text = %q{
A standard deck of 52 cards has 4 Kings. Consider a hand of 9 cards, chosen uniformly at random. What is the probability that there are exactly two Kings in this hand?
}

questionw14m14pseudocode = %q{

}

w14m14 = Question.create(
  title: 'w14m14',
  shuffle: false,
  body: questionw14m14text,
  pseudocode: questionw14m14pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m14.id
)

answerw14m140text = %q{
$1 - {{48}\choose{7}}/{{52}\choose{9}}$
}

w14m140 = Answer.create(
answer: answerw14m140text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m140.id,
  question_id: w14m14.id
)


answerw14m141text = %q{
$\{{{4}\choose{2}} + {{48}\choose{7}}\}/{{52}\choose{9}}$
}

w14m141 = Answer.create(
answer: answerw14m141text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m141.id,
  question_id: w14m14.id
)


answerw14m142text = %q{
${{52}\choose{9}}/\{{{4}\choose{2}}{{48}\choose{7}}\}$
}

w14m142 = Answer.create(
answer: answerw14m142text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m142.id,
  question_id: w14m14.id
)


answerw14m143text = %q{
${{4}\choose{2}}{{48}\choose{7}}/{{52}\choose{9}}$
}

w14m143 = Answer.create(
answer: answerw14m143text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m143.id,
  question_id: w14m14.id
)


questionw14m15text = %q{
We choose a bitstring of length 25 uniformly at random. What is the probability that this string contains at least two 1s?
}

questionw14m15pseudocode = %q{

}

w14m15 = Question.create(
  title: 'w14m15',
  shuffle: false,
  body: questionw14m15text,
  pseudocode: questionw14m15pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m15.id
)

answerw14m150text = %q{
$1 - (1/2)^{25} - 25(1/2)^{25}$
}

w14m150 = Answer.create(
answer: answerw14m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m150.id,
  question_id: w14m15.id
)


answerw14m151text = %q{
$1 + (1/2)^{25} - 25(1/2)^{25}$
}

w14m151 = Answer.create(
answer: answerw14m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m151.id,
  question_id: w14m15.id
)


answerw14m152text = %q{
$\sum_{k=2}^{25} {{25}\choose{k}}(1/2)^{k}$
}

w14m152 = Answer.create(
answer: answerw14m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m152.id,
  question_id: w14m15.id
)


answerw14m153text = %q{
None of the above.
}

w14m153 = Answer.create(
answer: answerw14m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m153.id,
  question_id: w14m15.id
)


questionw14m16text = %q{
Consider three people, each one having a uniformly random birthday (out of 365 days; we ignore leap years). What is the probability that at least two of them have the same birthday?
}

questionw14m16pseudocode = %q{

}

w14m16 = Question.create(
  title: 'w14m16',
  shuffle: false,
  body: questionw14m16text,
  pseudocode: questionw14m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: w14m.id,
  question_id: w14m16.id
)

answerw14m160text = %q{
$1 - \frac{365^{2}}{364 \cdot 363}$
}

w14m160 = Answer.create(
answer: answerw14m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m160.id,
  question_id: w14m16.id
)


answerw14m161text = %q{
$1 - \frac{364 \cdot 363}{365^{2}}$
}

w14m161 = Answer.create(
answer: answerw14m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: w14m161.id,
  question_id: w14m16.id
)


answerw14m162text = %q{
$1 - {{3}\choose{2}}/365^{3}$
}

w14m162 = Answer.create(
answer: answerw14m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m162.id,
  question_id: w14m16.id
)


answerw14m163text = %q{
$1 - \{{{3}\choose{2}} + {{3}\choose{3}}\}/365^{3}$
}

w14m163 = Answer.create(
answer: answerw14m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: w14m163.id,
  question_id: w14m16.id
)


f17m = Quiz.create(
  title: 'Midterm Fall 2017',
  description: 'Midterm Fall 2017',
  course_id: c2.id
)

questionf17m01text = %q{
Let $n \geq 8$ be an even integer and let $S = \{1, 2, 3, ..., n\}$. Consider 7-element subsets of $S$ that consist of 4 even numbers and 3 odd numbers. How many such subsets are there?
}

questionf17m01pseudocode = %q{

}

f17m01 = Question.create(
  title: 'f17m01',
  shuffle: false,
  body: questionf17m01text,
  pseudocode: questionf17m01pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m01.id
)

answerf17m010text = %q{
${{n/2}\choose{4}} \cdot {{n/2}\choose{3}}$
}

f17m010 = Answer.create(
answer: answerf17m010text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m010.id,
  question_id: f17m01.id
)


answerf17m011text = %q{
${{n}\choose{4}} \cdot {{n}\choose{3}}$
}

f17m011 = Answer.create(
answer: answerf17m011text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m011.id,
  question_id: f17m01.id
)


answerf17m012text = %q{
${{n/2}\choose{4}} + {{n/2}\choose{3}}$
}

f17m012 = Answer.create(
answer: answerf17m012text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m012.id,
  question_id: f17m01.id
)


answerf17m013text = %q{
${{n}\choose{4}} + {{n}\choose{3}}$
}

f17m013 = Answer.create(
answer: answerf17m013text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m013.id,
  question_id: f17m01.id
)


questionf17m02text = %q{
Let $s \geq 1$, $t \geq 1$, and $k \geq 1$ be integers. The Carleton Computer Science Society is organizing their annual Halloween party. At this party, there are
<ul>
  <li>$s$ students who are dressed up as Superman,</li>
  <li>$t$ students who are dressed up as Donald Trump,</li>
  <li>$k$ students who are dressed up as Kim Jong Un.</li>
</ul>
These $s+t+k$ students are arranged on a line, such that all Supermen are standing next to each other, all Trumps are standing next to each other, all Kims are standing next to each other, and no Trump is standing next to any Kim. How many such arrangements are there?
}

questionf17m02pseudocode = %q{

}

f17m02 = Question.create(
  title: 'f17m02',
  shuffle: false,
  body: questionf17m02text,
  pseudocode: questionf17m02pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m02.id
)

answerf17m020text = %q{
$(s+t+k)!/(s! \cdot t! \cdot k!)$
}

f17m020 = Answer.create(
answer: answerf17m020text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m020.id,
  question_id: f17m02.id
)


answerf17m021text = %q{
$(s+t+k)!/(2 \cdot s! \cdot t! \cdot k!)$
}

f17m021 = Answer.create(
answer: answerf17m021text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m021.id,
  question_id: f17m02.id
)


answerf17m022text = %q{
$s! \cdot t! \cdot k!$
}

f17m022 = Answer.create(
answer: answerf17m022text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m022.id,
  question_id: f17m02.id
)


answerf17m023text = %q{
$2 \cdot s! \cdot t! \cdot k!$
}

f17m023 = Answer.create(
answer: answerf17m023text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m023.id,
  question_id: f17m02.id
)


questionf17m03text = %q{
Let $n \geq 1$ be an integer. Consider functions 
<p align="center">$f:\{1,2,3,...,n\} \rightarrow \{1,2,3,...,7n\}$</p> 
such that, for each $i$ with $1 \leq i \leq n$, $f(i)$ is divisible by 7. How many such functions are there?
}

questionf17m03pseudocode = %q{

}

f17m03 = Question.create(
  title: 'f17m03',
  shuffle: false,
  body: questionf17m03text,
  pseudocode: questionf17m03pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m03.id
)

answerf17m030text = %q{
$(7n)^{n}$
}

f17m030 = Answer.create(
answer: answerf17m030text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m030.id,
  question_id: f17m03.id
)


answerf17m031text = %q{
$n^{7n}$
}

f17m031 = Answer.create(
answer: answerf17m031text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m031.id,
  question_id: f17m03.id
)


answerf17m032text = %q{
$n^{n}$
}

f17m032 = Answer.create(
answer: answerf17m032text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m032.id,
  question_id: f17m03.id
)


answerf17m033text = %q{
$7^{n}$
}

f17m033 = Answer.create(
answer: answerf17m033text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m033.id,
  question_id: f17m03.id
)


questionf17m04text = %q{
Let $m \geq 5$ and $n \geq 5$ be integers. Let $P$ be a set consisting of $m$ strictly positive integers, and let $N$ be a set consisting of $n$ strictly negative integers. Consider 5-element subsets $A$ of $P \cup N$ such that the product of the elements in $A$ is strictly positive. How many such subsets $A$ are there?
}

questionf17m04pseudocode = %q{

}

f17m04 = Question.create(
  title: 'f17m04',
  shuffle: false,
  body: questionf17m04text,
  pseudocode: questionf17m04pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m04.id
)

answerf17m040text = %q{
${{n}\choose{5}} + {{n}\choose{3}} \cdot {{m}\choose{2}} + n \cdot {{m}\choose{4}}$
}

f17m040 = Answer.create(
answer: answerf17m040text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m040.id,
  question_id: f17m04.id
)


answerf17m041text = %q{
${{m}\choose{5}} + {{m}\choose{3}} \cdot {{n}\choose{2}} + m \cdot {{n}\choose{4}}$
}

f17m041 = Answer.create(
answer: answerf17m041text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m041.id,
  question_id: f17m04.id
)


answerf17m042text = %q{
${{m+n}\choose{5}} - {{n}\choose{5}}$
}

f17m042 = Answer.create(
answer: answerf17m042text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m042.id,
  question_id: f17m04.id
)


answerf17m043text = %q{
${{m}\choose{5}} \cdot {{n}\choose{5}}$
}

f17m043 = Answer.create(
answer: answerf17m043text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m043.id,
  question_id: f17m04.id
)


questionf17m05text = %q{
Let $n \geq 2$ be an even integer and let $S = \{1, 2, 3, ..., n\}$. Consider subsets of $S$ that contain at least one even number. How many such subsets are there?
}

questionf17m05pseudocode = %q{

}

f17m05 = Question.create(
  title: 'f17m05',
  shuffle: false,
  body: questionf17m05text,
  pseudocode: questionf17m05pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m05.id
)

answerf17m050text = %q{
$(n/2) \cdot 2^{n/2}$
}

f17m050 = Answer.create(
answer: answerf17m050text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m050.id,
  question_id: f17m05.id
)


answerf17m051text = %q{
$2^{n/2} + 2^{n/2}$
}

f17m051 = Answer.create(
answer: answerf17m051text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m051.id,
  question_id: f17m05.id
)


answerf17m052text = %q{
$2^{n} - 2^{n/2}$
}

f17m052 = Answer.create(
answer: answerf17m052text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m052.id,
  question_id: f17m05.id
)


answerf17m053text = %q{
$2^{n} + 2^{n/2}$
}

f17m053 = Answer.create(
answer: answerf17m053text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m053.id,
  question_id: f17m05.id
)


questionf17m06text = %q{
Let $n \geq 7$ be an integer and consider strings of length $n$ consisting of the characters $a, b, c$, and $d$. How many such strings are there that start with $abc$ or end with $dddd$?
}

questionf17m06pseudocode = %q{

}

f17m06 = Question.create(
  title: 'f17m06',
  shuffle: false,
  body: questionf17m06text,
  pseudocode: questionf17m06pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m06.id
)

answerf17m060text = %q{
$4^{n-3} + 4^{n-4}$
}

f17m060 = Answer.create(
answer: answerf17m060text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m060.id,
  question_id: f17m06.id
)


answerf17m061text = %q{
$4^{n-3} + 4^{n-4} - 4^{n-7}$
}

f17m061 = Answer.create(
answer: answerf17m061text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m061.id,
  question_id: f17m06.id
)


answerf17m062text = %q{
$2 \cdot 4^{n-3} - 4^{n-7}$
}

f17m062 = Answer.create(
answer: answerf17m062text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m062.id,
  question_id: f17m06.id
)


answerf17m063text = %q{
$2 \cdot 4^{n-4} - 4^{n-7}$
}

f17m063 = Answer.create(
answer: answerf17m063text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m063.id,
  question_id: f17m06.id
)


questionf17m07text = %q{
Let $n \geq 2$ be an integer. What does
$$\sum_{k=2}^{n} {{n}\choose{k}} \cdot 2^{n-k}$$
count?
}

questionf17m07pseudocode = %q{

}

f17m07 = Question.create(
  title: 'f17m07',
  shuffle: false,
  body: questionf17m07text,
  pseudocode: questionf17m07pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m07.id
)

answerf17m070text = %q{
The number of strings of length $n$, where each character is $a$ or $b$, that contain at least one $a$.
}

f17m070 = Answer.create(
answer: answerf17m070text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m070.id,
  question_id: f17m07.id
)


answerf17m071text = %q{
The number of strings of length $n$, where each character is $a$ or $b$, that contain at least 2 many $a$'s.
}

f17m071 = Answer.create(
answer: answerf17m071text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m071.id,
  question_id: f17m07.id
)


answerf17m072text = %q{
The number of strings of length $n$, where each character is $a, b$, or $c$, that contain at least one $a$.
}

f17m072 = Answer.create(
answer: answerf17m072text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m072.id,
  question_id: f17m07.id
)


answerf17m073text = %q{
The number of strings of length $n$, where each character is $a, b$, or $c$, that contain at least 2 many $a$'s.
}

f17m073 = Answer.create(
answer: answerf17m073text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m073.id,
  question_id: f17m07.id
)


questionf17m08text = %q{
Consider a square with sides of length 17. This square contains $n$ points. What is the minimum value of $n$ such that we can guarantee that at least two of these points have distance at most $17/\sqrt{2}$?
}

questionf17m08pseudocode = %q{

}

f17m08 = Question.create(
  title: 'f17m08',
  shuffle: false,
  body: questionf17m08text,
  pseudocode: questionf17m08pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m08.id
)

answerf17m080text = %q{
4
}

f17m080 = Answer.create(
answer: answerf17m080text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m080.id,
  question_id: f17m08.id
)


answerf17m081text = %q{
5
}

f17m081 = Answer.create(
answer: answerf17m081text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m081.id,
  question_id: f17m08.id
)


answerf17m082text = %q{
6
}

f17m082 = Answer.create(
answer: answerf17m082text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m082.id,
  question_id: f17m08.id
)


answerf17m083text = %q{
7
}

f17m083 = Answer.create(
answer: answerf17m083text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m083.id,
  question_id: f17m08.id
)


questionf17m09text = %q{
What is the coefficient of $x^{20}y^{80}$ in the expansion of $(7x-13y)^{100}$?
}

questionf17m09pseudocode = %q{

}

f17m09 = Question.create(
  title: 'f17m09',
  shuffle: false,
  body: questionf17m09text,
  pseudocode: questionf17m09pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m09.id
)

answerf17m090text = %q{
${{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$
}

f17m090 = Answer.create(
answer: answerf17m090text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m090.id,
  question_id: f17m09.id
)


answerf17m091text = %q{
$- {{100}\choose{80}} \cdot 7^{20} \cdot 13^{80}$
}

f17m091 = Answer.create(
answer: answerf17m091text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m091.id,
  question_id: f17m09.id
)


answerf17m092text = %q{
${{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$
}

f17m092 = Answer.create(
answer: answerf17m092text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m092.id,
  question_id: f17m09.id
)


answerf17m093text = %q{
$- {{100}\choose{20}} \cdot 7^{80} \cdot 13^{20}$
}

f17m093 = Answer.create(
answer: answerf17m093text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m093.id,
  question_id: f17m09.id
)


questionf17m10text = %q{
A bitstring is called 01-<i>free</i> if it does not contain 01. Let $n \geq 2$ be an integer. How many 01-<i>free</i> bitstrings of length $n$ are there?
}

questionf17m10pseudocode = %q{

}

f17m10 = Question.create(
  title: 'f17m10',
  shuffle: false,
  body: questionf17m10text,
  pseudocode: questionf17m10pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m10.id
)

answerf17m100text = %q{
$n-1$
}

f17m100 = Answer.create(
answer: answerf17m100text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m100.id,
  question_id: f17m10.id
)


answerf17m101text = %q{
$n$
}

f17m101 = Answer.create(
answer: answerf17m101text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m101.id,
  question_id: f17m10.id
)


answerf17m102text = %q{
$n+1$
}

f17m102 = Answer.create(
answer: answerf17m102text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m102.id,
  question_id: f17m10.id
)


answerf17m103text = %q{
$n+2$
}

f17m103 = Answer.create(
answer: answerf17m103text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m103.id,
  question_id: f17m10.id
)


questionf17m11text = %q{
A bitstring is called 00-<i>free</i> if it does not contain two 0's next to each other. In class, we have seen that for any $m \geq 1$, the number of 00-<i>free</i> bitstrings of length $m$ is equal to the (m+2)-th Fibonacci number $f_{m+2}$. <br>
What is the number of 00-<i>free</i> bitstrings of length 20 that have 0 at position 7? (The positions are numbered $1, 2, ..., 20$.)
}

questionf17m11pseudocode = %q{

}

f17m11 = Question.create(
  title: 'f17m11',
  shuffle: false,
  body: questionf17m11text,
  pseudocode: questionf17m11pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m11.id
)

answerf17m110text = %q{
$f_{7} \cdot f_{15}$
}

f17m110 = Answer.create(
answer: answerf17m110text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m110.id,
  question_id: f17m11.id
)


answerf17m111text = %q{
$f_{8} \cdot f_{14}$
}

f17m111 = Answer.create(
answer: answerf17m111text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m111.id,
  question_id: f17m11.id
)


answerf17m112text = %q{
$f_{8} \cdot f_{15}$
}

f17m112 = Answer.create(
answer: answerf17m112text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m112.id,
  question_id: f17m11.id
)


answerf17m113text = %q{
$f_{7} \cdot f_{14}$
}

f17m113 = Answer.create(
answer: answerf17m113text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m113.id,
  question_id: f17m11.id
)


questionf17m12text = %q{
The functions $f: {\mathbb{N}}^2 \rightarrow \mathbb{N}$ and $g: \mathbb{N} \rightarrow \mathbb{N}$ are recursively defined as follows:
<p align="center">$f(m,0) = m$ if $m \geq 0$,</p>
<p align="center">$f(m,n) = 1 + f(m,n-1)$ if $m \geq 0$, and $n \geq 1$,</p>
<p align="center">$g(0) = 1$,</p>
<p align="center">$g(n) = 5 \cdot g(n-1)$ if $n \geq 1$.</p>
For any integer $n \geq 0$, what is $f(g(n),g(n))$?
}

questionf17m12pseudocode = %q{

}

f17m12 = Question.create(
  title: 'f17m12',
  shuffle: false,
  body: questionf17m12text,
  pseudocode: questionf17m12pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m12.id
)

answerf17m120text = %q{
$2 \cdot 5^{n}$
}

f17m120 = Answer.create(
answer: answerf17m120text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m120.id,
  question_id: f17m12.id
)


answerf17m121text = %q{
$2 \cdot 5^{n-1}$
}

f17m121 = Answer.create(
answer: answerf17m121text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m121.id,
  question_id: f17m12.id
)


answerf17m122text = %q{
$(5^{n})^{2}$
}

f17m122 = Answer.create(
answer: answerf17m122text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m122.id,
  question_id: f17m12.id
)


answerf17m123text = %q{
$(5^{n-1})^{2}$
}

f17m123 = Answer.create(
answer: answerf17m123text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m123.id,
  question_id: f17m12.id
)


questionf17m13text = %q{
Consider strings of characters, where each character is $a, b$, or $c$. Such a string is called <i>ccc-free</i> if it does not contain $ccc$. <br>
For any integer $n \geq 4$, let $B_n$ be the number of <i>ccc-free</i> bitstrings of length $n$. Which of the following is true?
}

questionf17m13pseudocode = %q{

}

f17m13 = Question.create(
  title: 'f17m13',
  shuffle: false,
  body: questionf17m13text,
  pseudocode: questionf17m13pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m13.id
)

answerf17m130text = %q{
$B_n = B_{n-1} + B_{n-2} + B_{n-3}$
}

f17m130 = Answer.create(
answer: answerf17m130text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m130.id,
  question_id: f17m13.id
)


answerf17m131text = %q{
$B_n = 2 \cdot B_{n-1} + 2 \cdot B_{n-2} + 2 \cdot B_{n-3}$
}

f17m131 = Answer.create(
answer: answerf17m131text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m131.id,
  question_id: f17m13.id
)


answerf17m132text = %q{
$B_n = 2 \cdot B_{n-1} + 2 \cdot B_{n-2} + B_{n-3}$
}

f17m132 = Answer.create(
answer: answerf17m132text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m132.id,
  question_id: f17m13.id
)


answerf17m133text = %q{
$B_n = B_{n-1} + B_{n-2} + 2 \cdot B_{n-3}$
}

f17m133 = Answer.create(
answer: answerf17m133text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m133.id,
  question_id: f17m13.id
)


questionf17m15text = %q{
Consider the recursive algorithm ${\rm H{\small ELLO}}$, which takes as input an integer $n \geq 0$: <br><br>

<div id="pseudocode"></div>
<br>

<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
  \IF{$n = 0$ or $n = 1$} 
      \STATE print "hello"
  \ELSE \STATE \CALL{Hello}{$n - 1$}
  \STATE print "hello"
  \STATE \CALL{Hello}{$n - 2$}
  \ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>

If you run algorithm ${\rm H{\small ELLO}}(5)$, how many times is the word "hello" printed?
}

questionf17m15pseudocode = %q{
<pre id="hello-code" style="display:none;">
\begin{algorithmic}
\PROCEDURE{Hello}{$n$}
  \IF{$n = 0$ or $n = 1$} 
      \STATE print "hello"
  \ELSE \STATE \CALL{Hello}{$n - 1$}
  \STATE print "hello"
  \STATE \CALL{Hello}{$n - 2$}
  \ENDIF
\ENDPROCEDURE
\end{algorithmic}
</textarea>
</pre>
}

f17m15 = Question.create(
  title: 'f17m15',
  shuffle: false,
  body: questionf17m15text,
  pseudocode: "M15-F17-pseudo.png",
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m15.id
)

answerf17m150text = %q{
$13$
}

f17m150 = Answer.create(
answer: answerf17m150text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m150.id,
  question_id: f17m15.id
)


answerf17m151text = %q{
$14$
}

f17m151 = Answer.create(
answer: answerf17m151text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m151.id,
  question_id: f17m15.id
)


answerf17m152text = %q{
$15$
}

f17m152 = Answer.create(
answer: answerf17m152text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m152.id,
  question_id: f17m15.id
)


answerf17m153text = %q{
$16$
}

f17m153 = Answer.create(
answer: answerf17m153text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m153.id,
  question_id: f17m15.id
)


questionf17m16text = %q{
Let $X = \{1, 2, ..., 20\}$. You choose a uniformly random 7-element subset $Y$ of $X$. Define the event
<p align="center">$A = $ "3 is an element of $Y$ or 13 is an element of $Y$".</p>
What is $\text{Pr}(A)$?
}

questionf17m16pseudocode = %q{

}

f17m16 = Question.create(
  title: 'f17m16',
  shuffle: false,
  body: questionf17m16text,
  pseudocode: questionf17m16pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m16.id
)

answerf17m160text = %q{
$\frac{{{19}\choose{6}} + {{19}\choose{6}}}{{20}\choose{7}}$
}

f17m160 = Answer.create(
answer: answerf17m160text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m160.id,
  question_id: f17m16.id
)


answerf17m161text = %q{
$\frac{2 \cdot {{20}\choose{6}} - {{20}\choose{5}}}{{20}\choose{7}}$
}

f17m161 = Answer.create(
answer: answerf17m161text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m161.id,
  question_id: f17m16.id
)


answerf17m162text = %q{
$\frac{2 \cdot {{19}\choose{7}} - {{18}\choose{7}}}{{20}\choose{7}}$
}

f17m162 = Answer.create(
answer: answerf17m162text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m162.id,
  question_id: f17m16.id
)


answerf17m163text = %q{
$\frac{2 \cdot {{19}\choose{6}} - {{18}\choose{5}}}{{20}\choose{7}}$
}

f17m163 = Answer.create(
answer: answerf17m163text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m163.id,
  question_id: f17m16.id
)


questionf17m17text = %q{
After having proctored the midterm, Alexa, Farah, May, and Shelly decide to go trick-or-treating. For any house that the ladies visit, if they do not receive candy, they throw rotten eggs at the house. <br>
Let $m \geq 7$ and $n \geq 7$ be integers. There are $m$ houses whose owners hand out candy and there are $n$ houses whose owners do not hand out candy. <br>
The ladies choose a uniformly random subset of 7 houses and visit these 7 houses. Define the event
<p align="center">$A = $ "the ladies throw rotten eggs at exactly 2 of the 7 chosen houses".</p>
What is $\text{Pr}(A)$?
}

questionf17m17pseudocode = %q{

}

f17m17 = Question.create(
  title: 'f17m17',
  shuffle: false,
  body: questionf17m17text,
  pseudocode: questionf17m17pseudocode,
  render: 'mathjax'
)


QuizQuestion.create(
  index: 0,
  disabled: false,
  quiz_id: f17m.id,
  question_id: f17m17.id
)

answerf17m170text = %q{
$\frac{{{m}\choose{5}} + {{n}\choose{2}}}{{m+n}\choose{7}}$
}

f17m170 = Answer.create(
answer: answerf17m170text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m170.id,
  question_id: f17m17.id
)


answerf17m171text = %q{
$\frac{{{m}\choose{5}} \cdot {{n}\choose{2}}}{{m+n}\choose{7}}$
}

f17m171 = Answer.create(
answer: answerf17m171text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: true,
  disabled: false,
  answer_id: f17m171.id,
  question_id: f17m17.id
)


answerf17m172text = %q{
$\frac{{7}\choose{2}}{{{m}\choose{5}} \cdot {{n}\choose{2}}}$
}

f17m172 = Answer.create(
answer: answerf17m172text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m172.id,
  question_id: f17m17.id
)


answerf17m173text = %q{
$\frac{{7}\choose{2}}{{m+n}\choose{7}}$
}

f17m173 = Answer.create(
answer: answerf17m173text,
render: 'mathjax'
)

QuestionAnswer.create(
  correct: false,
  disabled: false,
  answer_id: f17m173.id,
  question_id: f17m17.id
)

