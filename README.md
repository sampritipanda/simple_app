# Simple App - Ruby on Rails

An app where users register with their name, email, city and country. On logging in, they get to see a list of all the other users on the website.

## Setup for Developers
1. Install git (if not already present).
1. Clone project using `git clone https://github.com/sampritipanda/simple_app.git`
1. Install Ruby (version >= 2.1) and Bundler
1. Install MySQL
1. cd into the project directory and run `bundle install`
1. Copy the `config/database.yml.example` to `config/database.yml` change the username and password to your system's configuration.
1. Run `rake db:setup` to setup the database.
1. Run `rails server` to start up the server
1. Go to http://localhost:3000 to view the website.

## Technologies Used
1. Ruby - The Language
1. Rails (4.2.4) - The Framework
1. MySQL - The Database
1. Devise - Gem for Authentication System

## User Interface

![Log In Page](/img/login.png?raw=true)

![Sign Up Page](/img/signup.png?raw=true)

![Dashboard](/img/dashboard.png?raw=true)

![Edit Profile Page](/img/editprofile.png?raw=true)
