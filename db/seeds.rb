# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

raz = User.create({ first_name: 'Raz', last_name: 'Goldin', user_name: 'Rizzle', password: 'goldy', email: 'raz@goldin.com'})

gop = raz.topics.create({ name: 'GOP Critique', content: 'I don\'t know whether to kill Trump or elect him', upvotes: '1', downvotes: '0' })

raz.comments.create({ content: 'I say let him lose miserably', votes: '1', topic_id: gop.id})