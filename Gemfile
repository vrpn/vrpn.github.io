# If you do not have OpenSSL installed, update
# the following line to use "http://" instead
source 'https://rubygems.org'

gem "middleman", "~>4.3.6"
gem "middleman-sprockets", "~> 4.1.1"
# Live-reloading plugin
gem "middleman-livereload", "~> 3.4.3"

# Deployment
gem 'middleman-deploy', git: 'https://github.com/cabgfx/middleman-deploy' unless Gem.win_platform?

# For faster file watcher updates on Windows:
gem "wdm", "~> 0.1.0", :platforms => [:mswin, :mingw]

# Windows does not come with time zone data
gem "tzinfo-data", platforms: [:mswin, :mingw]

# Template engine for Markdown.
gem "redcarpet"

### Web style: customized bootstrap
gem "bootstrap-sass", :require => false
