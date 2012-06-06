Messaging with Faye
---------


This is a quick build of a full Ruby on Rails 3.2 application implementing a simple chat application using Faye for the St. George, UT Ruby Meetup group.

Prerequisites
---------
This application is using Mongoid 3.0.0rc as the database. You can use any database you want, have at it.

I am using the gem private_pub created by Ryan Bates to manage the connections between Faye and Ruby. You can use just the Faye gem but will have to do a few extra steps up to you!

I am not a Faye expert, I have just used it enough to know whats going on and can put together a presentation on it.

I am using Twitter Bootstrap with the bootstrap-sass gem to give you a quick user interface, gotta make it beautiful for ya right?

Gems being used
---------
    gem 'rails', '3.2.3'

    gem 'mongoid', '~> 3.0.0rc'
    gem 'moped', '~> 1.0.0.rc'

    gem 'thin'
    gem 'private_pub'

    gem 'jquery-rails'
    gem 'haml-rails'
    

Links
---------
[Faye Website - http://faye.jcoglan.com/][1]
[Private Pub - https://github.com/ryanb/private_pub][2]


  [1]: http://faye.jcoglan.com/
  [2]: https://github.com/ryanb/private_pub