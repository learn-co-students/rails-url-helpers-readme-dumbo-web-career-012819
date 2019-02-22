# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "A blog", description: "it is about a blog")
Post.create(title: "A second blog", description: "it is about some blog")
Post.create(title: "A  third blog", description: "it is about another blog")
Post.create(title: "A  fourth blog", description: "it is about the all of the blogs")
