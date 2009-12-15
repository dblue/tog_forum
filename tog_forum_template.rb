# Dependencies
plugin 'white_list_model', :git => "git://github.com/imanel/white_list_model.git"
plugin 'acts_as_voteable', :git => "git://github.com/aspgems/acts_as_voteable.git"
generate "acts_as_voteable_migration"

plugin 'tog_forum', :git => "git://github.com/dblue/tog_forum.git"
route "map.routes_from_plugin 'tog_forum'"

generate "update_tog_migration"
rake "db:migrate"
