# If you do not have OpenSSL installed, update
# the following line to use "http://" instead
source 'https://rubygems.org'

gem "middleman", "~>3.3.10"

# Live-reloading plugin
gem "middleman-livereload", "~> 3.1.0"

# Deployment
gem 'middleman-deploy', '~> 1.0' unless Gem.win_platform?

# For faster file watcher updates on Windows:
gem "wdm", "~> 0.1.0", :platforms => [:mswin, :mingw]

# Windows does not come with time zone data
gem "tzinfo-data", platforms: [:mswin, :mingw]

# Template engine for Markdown.
gem "redcarpet"

### Web style: customized bootstrap
gem "bootstrap-sass", :require => false
