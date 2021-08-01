# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all

Message.create!([{
  messages: "Danish fontina port-salut who moved my cheese feta smelly cheese brie cow halloumi. Boursin croque monsieur edam gouda 
  goat danish fontina cow bocconcini. Parmesan monterey jack cheese slices everyone loves chalk and cheese.",
  mood_icon_url: "https://cdn2.iconfinder.com/data/icons/emoticon-set/64/iconspace_Happy-512.png"
},
{
  messages: "Lemon drops halvah biscuit liquorice brownie candy canes danish. Cupcake jelly croissant jujubes marshmallow toffee. Gummi bears pie tart cookie dragée dragée cake liquorice.",
  mood_icon_url: "https://cdn2.iconfinder.com/data/icons/emoticon-set/64/iconspace_Happy-512.png"
},
{
  messages: "Something incredible is waiting to be known Vangelis muse about tendrils of gossamer clouds culture concept of the number one. Extraordinary claims require extraordinary evidence 
  the carbon in our apple pies the only home we've ever known vastness is bearable only through love brain is the seed of intelligence corpus callosum. ",
  mood_icon_url: "https://cdn2.iconfinder.com/data/icons/emoticon-set/64/iconspace_Happy-512.png"
}])

