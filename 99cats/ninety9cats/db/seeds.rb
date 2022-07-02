# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cat_1 = Cat.create(birth_date: '1784/05/20', color: "Red", name: 'Gertrude', sex: 'M', description: "Catch him if  you can")
cat_2 = Cat.create(birth_date: '1932/10/03', color: "Aquamarine", name: 'Charlie', sex: 'F', description: "Catch her if  you can")