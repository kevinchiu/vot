set :application, "visionontap.com"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

# role :app, "your app-server here"
# role :web, "your web-server here"
# role :db,  "your db-server here", :primary => true

default_run_options[:pty] = true
set :repository,  "git@github.com:kevinchiu/vot.git"
set :scm, :git
set :deploy_to, "/home/kevin/public_html"

role :app, "visionontap.com"
role :web, "visionontap.com"
role :db, "visionontap.com", :primary => true

set :scm_passphrase, "" #This is your custom users password
set :user, "kevin"
ssh_options[:forward_agent] = true
set :branch, "master"
set :deploy_via, :remote_cache