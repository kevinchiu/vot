set :application, "visionontap.com"

default_run_options[:pty] = true
set :repository,  "git@github.com:kevinchiu/vot.git"
set :scm, :git
set :deploy_to, "/home/kevin/public_html"
set :deploy_via, :remote_cache

set :gateway, "67.23.35.68"

role :app, "67.23.35.68"
role :web, "67.23.35.68"
role :db, "67.23.35.68", :primary => true

ssh_options[:forward_agent] = true
set :branch, "master"
set :use_sudo, false

<<-eos
  Server IPs:
  67.23.35.68 - app
  10.176.68.176 - db
eos