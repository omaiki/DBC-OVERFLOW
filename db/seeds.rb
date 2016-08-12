require 'faker'

20.times do
  User.create(
    full_name: Faker::Name.name,
    username: Faker::Team.creature,
    email: Faker::Internet.email,
    password: "123"
    )
end

20.times do
  Comment.create(
    body: Faker::Lorem.sentence,
    user_id: rand(1..20),
    commentable_id: rand(1..20)
    )
end

20.times do
  Question.create(
    body: Faker::Lorem.sentence,
    user_id: rand(1..20),
    )

end

20.times do
  Answer.create(
    body: Faker::Lorem.sentence,
    user_id: rand(1..20),
    question_id: rand(1..20)
    )
end

20.times do
  Vote.create(
    votable_id: rand(1..20)
    )
end
