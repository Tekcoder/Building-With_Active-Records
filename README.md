# Name of Project: 

Building With Active Records

# Table of contents:

1. About The Project
2. Built With
3. Installation
4. Getting Started With The Project
5. Contributing
6. License
7. Contact/Contributors
  i. Link To Project On Github
8. What Was Learnt During The Project  
9. Acknowledgements

# About The Project:

In this project, you’ll build the data structures necessary to support link submissions and commenting. We won’t build a front end for it because we don’t need to… you can use the Rails console to play around with models without the overhead of making HTTP requests and involving controllers or views.

# Built With:

Ruby On Rails.

# Installation 

git clone url
cd micro-reddit
bundle install
rails server

# Getting Started With The Project:

1. Just like in the warmup, plan out what data models you would need to allow users to be on the site (don’t worry about login/logout or securing the passwords right now), to submit links (“posts”), and to comment on links. Users do NOT need to be able to comment on comments… each comment refers to a Post.

2. Generate a new rails app from the command line ($ rails _5.2.1_ new micro-reddit) and open it up. We’ll use the default SQLite3 database so you shouldn’t have to change anything on that front.

3. Generate your User model and fill out the migration to get the columns you want.

4. Run the migration with $ rails db:migrate. You can use $ rails db:rollback if you realize you forgot anything or just create a new migration for the correction (which might involve the #add_column #remove_column or #change_column commands).

# Contributing:

In this project, your contributions towards helping in improving this project is woild be well accomodated. With that, the project will get better rating and give programmers at any level the ability learn, be inspired and create better content.

After you are done with your contributions, you can: 

i.   Fork The project.
ii.  Create your feature branch using git checkout -b feature/anyfeature(for example)
iii. Commit your changes following git commit -m 'Name it as it pleases you', when you are done,
iv.  Push to the branch you have created using git push origin feature/anyfeature and finally
v.   Open a pull request.

# License:

Distributed under the MIT Licence. See [Licence](https://opensource.org/licenses/MIT) for more informaton

# Contributor(s):

[Kingsley McSimon O.](https://github.com/KingsleyMcSimon) and
[Roheem Olayemi](https://github.com/Tekcoder)

# Link To The Project On Github:

[Project On Github](https://github.com/Tekcoder/Building-With_Active-Records/)

# What Was Learnt During The Project:

This project puts your knowledge of active record, models, and associations to the tests. Here we built an application similar to Reddit (called Micro-Reddit) where a user can create a post and add comments to it.

# Acknowledgements:

[Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)

[Michael Hartl](https://www.learnenough.com/ruby-on-rails-4th-edition-tutorial/modeling_users) and as well as others whose code might have been used in one way or the other as a template. 




