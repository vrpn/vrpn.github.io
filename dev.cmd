cd /d "%~dp0"
call bundle install
call bundle exec middleman
pause
