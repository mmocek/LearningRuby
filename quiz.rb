class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "Ile to 2 + 2?\n(a)4\n(b)5"
p2 = "Które to warzywo?\n(a)pomidor\n(b)banan"
p3 = "Kiedy wybuchła druga wojna swiatowa?\n(a)1944\n(b)1939"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "a"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts (score.to_s + "/3 - twoj wynik")
end

run_test(questions)