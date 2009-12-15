Tog Forum: a work in progress
========

NOTE: This version is forked from aspgems/tog_forum, which is a fork of jacqui/tog_forum.  This version has been modified to make installation from a template easier.

DIFFERENCES:
* Installs acts_as_voteable from git://github.com/aspgems/acts_as_voteable
* Includes _voting.html.erb in app/views/shared

From aspgems/tog_forum:

Tog forums support: not ready for prime time! 
I started working on this but it is not yet complete. I realize that the model Post conflicts with a Post model in tog_conversatio. I'll fix it when I can, but in the meantime, if you really need it fixed, you can always fork this project :)

Included functionality
-----------------------

* Forum, topics and posts
* Customizable access control (login required)
* Integration with authentication_system via tog_user
* Administration interface (utilizing existing admin? rules in tog_user)

Resources
=========

Plugin requirements
-------------------
* tog_user
* will_paginate (as gem)
* white_list_model
* acts_as_voteable

Install
-------

<pre>
rake rails:template LOCATION=http://github.com/dblue/tog_forum/master/raw/tog_forum_template.rb
</pre>

More
-------

[http://github.com/jacqui/tog_forum](http://github.com/jacqui/tog_forum)


Copyright (c) 2008 Jacqui Maher, released under the MIT license
