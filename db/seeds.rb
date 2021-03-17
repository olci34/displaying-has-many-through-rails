# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
comment = Comment.create(content: "idk what to say anymore")
user = User.create(username: "sammy", email: "e@2.com")
post = Post.create(title: "Ad Soyad", content:"ne diyorsun ya slk?")

comment.user = user
comment.post = post
comment.save
