5.times do
    User.create(username: Faker::Name.name, email: Faker::Internet.email, password: "password")
end

5.times do 
    Post.create(title: Faker::Book.title, body: Faker::Quote.yoda, user_id: 1)
end

5.times do 
    Post.create(title: Faker::Book.title, body: Faker::Quote.yoda, user_id: 2)
end

5.times do 
    Post.create(title: Faker::Book.title, body: Faker::Quote.yoda, user_id: 3)
end

5.times do 
    Post.create(title: Faker::Book.title, body: Faker::Quote.yoda, user_id: 4)
end

5.times do 
    Post.create(title: Faker::Book.title, body: Faker::Quote.yoda, user_id: 5)
end