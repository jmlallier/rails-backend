# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
skill_list = [
  { name: "PHP", level: "Advanced" },
  { name: "JavaScript", level: "Advanced" },
  { name: "MySql", level: "Intermediate" },
  { name: "Laravel", level: "Beginner" },
  { name: "Rails", level: "Beginner" },
  { name: "Ember", level: "Beginner" },
]
Skill.create( skill_list )