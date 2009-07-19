set :application, "visionontap.com"

default_run_options[:pty] = true
set :repository,  "git@github.com:kevinchiu/vot.git"
set :scm, :git
set :deploy_to, "/home/kevin/public_html"
set :deploy_via, :remote_cache

role :app, "visionontap.com"
role :web, "visionontap.com"
role :db, "10.176.68.176", :primary => true

ssh_options[:forward_agent] = true
set :branch, "master"
set :use_sudo, false

<<-eos
  Server names:
  Hermes
  Ebisu
  Daikokuten
eos