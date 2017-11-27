# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create([{
  classname: "Rails Decal",
  semester: "Fall 2017",
  time: "Wednesday 6-8pm",
  school: "UC Berkeley",
  user_id: "1"
  }])

Assignment.create([{
  lecture_title: 'Schema Design',
  lecture_date: '8/21/2017',
  reading: 'PPT slides 1-11',
  homework: 'HW 1 on railsdecal github',
  course_id: '1'
  }])

Announcement.create([{
  topic: 'HW 1 released',
  content: 'HW 1 is due next Wednesday before class!',
  course_id: '1'
  }])
