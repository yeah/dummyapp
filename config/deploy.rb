require 'uberspacify/recipes'

# the Uberspace server you are on
server 'phoenix.uberspace.de', :web, :app, :db, :primary => true

# your Uberspace username
set :user, 'dummyapp'

# a name for your app, [a-z0-9] should be safe, will be used for your gemset,
# databases, directories, etc.
set :application, 'dummyapp'

# the repo where your code is hosted
set :repository, 'https://github.com/yeah/dummyapp.git'
set :scm, :git

# optional stuff from here

# By default, your app will be available in the root of your Uberspace. If you
# have your own domain set up, you can configure it here
# set :domain, 'www.dummyapp.com'

# By default, uberspacify will generate a random port number for Passenger to
# listen on. This is fine, since only Apache will use it. Your app will always
# be available on port 80 and 443 from the outside. However, if you'd like to
# set this yourself, go ahead.
# set :passenger_port, 55555
