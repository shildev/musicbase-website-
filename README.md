# README
TheMusicBase

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

