# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.destroy_all
Event.destroy_all

  u1 = User.create(first_name:"lolo1",last_name:"koko1",email:"na_ru_to619@hotmail.fr",description:"jaime les chats")
  u2 = User.create(first_name:"lolo2",last_name:"koko2",email:"lolo2@yopmail.com",description:"jaime les chats")
  u3 = User.create(first_name:"lolo3",last_name:"koko3",email:"lolo3@yopmail.com",description:"jaime les chats")
  u4 = User.create(first_name:"lolo4",last_name:"koko4",email:"lolo4@yopmail.com",description:"jaime les chats")
  u5 = User.create(first_name:"lolo5",last_name:"koko5",email:"lolo5@yopmail.com",description:"jaime les chats")

  e1 = Event.create(start_date:"20/02/2024",duration:3600,title:"doctor",description:"Consultation pour tout type de probleme",price:25,location:"Paris")
  e2 = Event.create(start_date:"20/07/2024",duration:259200,title:"concert",description:"Concert de rock avec plein d'artists",price:200,location:"Paris")
  e3 = Event.create(start_date:"2024-02-19 18:00:00",duration:6400,title:"apero",description:"Apero payant pour les gens qui ont soif",price:20,location:"Paris")
