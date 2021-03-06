# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all

Message.create!([{
  messages: "Now, when I say that I am in the habit of going to sea whenever I
  begin to grow hazy about the eyes, and begin to be over conscious of
  my lungs, I do not mean to have it inferred that I ever go to sea as
  a passenger. ",
  mood_icon_url: "https://i.imgur.com/LDteTef.png"
},
{
  messages: "Lemon drops halvah biscuit liquorice brownie candy canes danish. Cupcake jelly croissant jujubes marshmallow toffee. Gummi bears pie tart cookie dragée dragée cake liquorice.",
  mood_icon_url: "https://i.imgur.com/yRy6clh.png"
},
{
  messages: "Привет! Рада помочь с проектом!",
  mood_icon_url: "https://i.imgur.com/mPMUoYG.png"
},
{
  messages: "Sometimes I wonder what I would say if I had, for a few moments, the attention of the entire world. I like to think that I would say something moving and profound, but I am a bit afraid of speaking in front of a crowd.",
  mood_icon_url: "https://i.imgur.com/LDteTef.png"
},
{
  messages: "I like to eat soup in the bathtub while my dog plays the violin",
  mood_icon_url: "https://i.imgur.com/WVNoRDr.png"
},
{
  messages: "Motivation is not the complete answer. If you aren't educated, then you'll end up a motivated idiot. It's important to connect curiosity and discovery to your motivation. Keep an open mind as you proceed into your future.",
  mood_icon_url: "https://i.imgur.com/2G6Cc0q.png"
}])

Animal.destroy_all

Animal.create!([
{
  image_url: "https://i.imgur.com/hA9rZdf.png"
},
{
  image_url: "https://i.imgur.com/r7Ho0S4.png"
},
{
  image_url: "https://i.imgur.com/AwoZvbO.png"
},
{
  image_url: "https://i.imgur.com/o4j89jY.png"
},
{
  image_url: "https://i.imgur.com/DozcRqR.png"
},
{
  image_url: "https://i.imgur.com/jYPTGt8.png"
},
{
  image_url: "https://i.imgur.com/PIF7uDz.png"
}
])

