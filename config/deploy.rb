# config valid only for Capistrano 3.1
lock '3.1.0'

set :application, 'dolzhenko.org'
set :repo_url, 'https://github.com/dolzenko/dolzhenko.org.git'

set :deploy_to, "$HOME/#{fetch(:application)}"

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

set :keep_releases, 5
