#Barker

This Twitter clone was built using Ruby on Rails with help from https://www.youtube.com/c/Webcrunch. This app has the following features:
- Authentication using devise
- Post and User model with filters allowing authenticated users to create, edit, destroy posts
- Non-authenticated users can still see the index and view a post
- Logic to differentiate page view based on user status e.g., authenticated users see post action icons and their profile, where as non-authenticated users do not see the icons, and have a trending panel instead of profile.

The following gems were installed:
- 'bulma-rails'
- 'simple_form'
- 'gravatar_image_tag'
- 'devise'
- 'better_errors'
- 'guard'
- 'guard-livereload'

Screenshot:
![Screenshot](./barker.png?raw=true "")
