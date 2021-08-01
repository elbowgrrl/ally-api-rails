# README

Hi Rossanne and Cynthia

I think you will be able to get this up and running by forking and cloning it, then runnning `bundle install`.
After that, run `bin/rails db:migrate` and then `rails db:seed` to run the migrations and seed the database on your local machine.
The only seeds I have set up so far are for the `Message` model. You can view the json data by naviating to 'http://localhost:3002/messages'

The dependancies should all be listed in the gemfile. 

Ruby version: 3.0.0
Rails version: 6.1.4
PostgreSQL: 13.3 

The puma.rb file is configured to run the server on Port 3002

Have fun!

