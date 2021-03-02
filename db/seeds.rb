10.times do
  title = Faker::TvShows::BojackHorseman.tongue_twister
  content = Faker::TvShows::BojackHorseman.quote
  Article.create(title: title, content: content)
end
