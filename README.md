# Rails Classroom -- An online-education focused course-page builder for educators.

Steps:
-----
1) run "rake db:drop:all"
2) run "rake db:migrate"
3) run the server and register for an user account
4) run "rake db:seed"

# Rails Decal Fall 17 | Final Project Writeup

##### Title: 
Rails Classroom 

##### Team Members: 
Yudi Tan, Michael Tu, Naomi Jung, Kevin Pham

##### Demo Link: 
https://railsclassroom.herokuapp.com/

##### Idea: 
A classroom application that serves as a course-page builder where teachers can create courses and make announcements and assignments, and students can view content for each of their courses. 

##### Models and Description:
###### Announcement
* Belongs to a course and has a course id
* Has topic (title of announcement) and content

###### Assignment
* Belongs to a course and has a course id
* Has lecture title, lecture date, homework, reading and attachments (hosted on AWS S3 with the help of Paperclip gem).

###### Course
* Has and belongs to a user (the instructor of the class / creator of the course-page).
* Has assignments and announcements pertaining the the class.

###### User
* Built using Devise gem, has multiple courses (be instructors to many different courses).

##### Features:
* Users can log in
* Users who create courses are instructors. Instructors can create assignments and announcements for each of their courses.
* All users (logged-in or not) can view the course pages for all courses and can see announcements and assignments made by instructors for each of those courses. 

##### Division of Labor:
* Yudi Tan: Created Assignments model, routes, views and configured AWS S3 Bucket for Paperclip file-uploads.
* Michael Tu: Created Users model using Devise configured corresponding routes for sign-up / sign-in / log-out.
* Naomi Jung: Created Courses model as well as views and corresponding routes.
* Kevin Pham: Created Announcements model as well as views for the forms and corresponding routes.

##### Credits:
UI Inspiration from UC Berkeley's CS61B Course Webpage: http://inst.eecs.berkeley.edu/~cs61b/fa17/


Home Page
-----
<img width="1264" alt="railsclassroom_home" src="https://user-images.githubusercontent.com/25580747/33225974-a96c4516-d147-11e7-8ae6-b698e690b515.png">




List of Courses
-----
<img width="642" alt="railsclassroom_list" src="https://user-images.githubusercontent.com/25580747/33225975-a97deba4-d147-11e7-9aa8-4af71841d219.png">




Course Home Page
-----
<img width="1247" alt="railsclassroom_coursehome" src="https://user-images.githubusercontent.com/25580747/33225973-a9561444-d147-11e7-8905-1191a30c3c36.png">




New Announcement Form
-----
<img width="1256" alt="railsclassroom_newannouncement" src="https://user-images.githubusercontent.com/25580747/33225976-a9923b54-d147-11e7-9acd-449c663e9f7c.png">



New Assignment Form
-----
<img width="1262" alt="railsclassroom_newassignment" src="https://user-images.githubusercontent.com/25580747/33225977-a9a6042c-d147-11e7-8e2a-e94114823341.png">
