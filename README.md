# Band Tracker
This is an app that allows the user to add bands and venues to a page.  You can
also add to a list of venues that each band has played.
## Setup Instructions:
### Gems Used:
```
sinatra
sinatra-contrib
sinatra-activerecord
rake
pg
pry
rspec
shoulda-matchers
```
### Install Bundler:
```
$ gem install bundler
```
### Run Bundler:
```
$ bundle
```
### Start the database:
```
$ postgres
```
### Create databases:
```
$ rake db:create
$ rake db:migrate
$ rake db:test:prepare
```
### Bug Reports
If the user clicks Add venue(s) with no venue selected, the page will crash.  I
tried fixing this will an if else statement in my app.rb but couldn't get it
to work.
### Author
Alex Kaufman
#### MIT License
