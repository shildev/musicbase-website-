# README
TheMusicBase
(Warning: contact page currently down until further notice)

A website or music collection which features a variety of playlists and mixes I've created as well as songs i've chosen to add.
These range from different songs to soundtracks.
There are also some additional notes and trivia you can read too.


Notes: For some reason, the pg gem is incompatible for when I run my server locally, and the sqlite3 gem doesn't work with heroku.

Therefore, to run the server LOCALLY please ensure:

-the adapter lines are "adapter: sqlite3" in the config/database.yml file

-the sqlite3 gem is "gem 'sqlite3', git: "https://github.com/sparklemotion/sqlite3-ruby"" and is placed outside of

-group :development, :test do

-the pg gem is not in the gemfile

-------------------------------------------------------------

Link for heroku web page: 
https://shilsmusicbase.herokuapp.com/

To run the server on HEROKU, please ensure:

-the adapter lines are "adapter: postgresql" in the config/database.yml file

(Gemfile:)
-the pg gem is within group :production do

-the sqlite3 gem is within group :development, :test do, and that the gem is gem 'sqlite3', '~> 1.3.13'

---------------------------------------------------------------------------------------------------------------

Differences between the site running locally and the heroku site:

The site that runs on heroku has better formatting in the text fields.

The site that runs locally has many more individual links the user can access on the resources page.

I have created more posts on the local site.

------------------------------------------------------------------------------------------------

Notes to self: IMPROVEMENTS FOR THE FUTURE
-Add a paginate function so the user doesnt have to go through endless scrolling, and can use pages instead
-increased comment moderation?
-fix the contact page


