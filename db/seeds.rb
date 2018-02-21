# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
skill_list = [
  { name: "PHP", level: "Advanced", active: true },
  { name: "JavaScript", level: "Advanced", active: true },
  { name: "MySql", level: "Intermediate", active: true },
  { name: "Laravel", level: "Beginner", active: false},
  { name: "Rails", level: "Beginner", active: true },
  { name: "Ember", level: "Beginner", active: true },
]
Skill.create( skill_list )