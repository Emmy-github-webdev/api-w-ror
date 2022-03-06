# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Article.create([
  {
    title: 'Article title 1',
    content: 'Article title 1 content',
    slug: 'article-title-1'
  },
  {
    title: 'Article title 2',
    content: 'Article title 2 content',
    slug: 'article-title-2'
  },
  {
    title: 'Article title 3',
    content: 'Article title 3 content',
    slug: 'article-title-3'
  }
])
