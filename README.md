#Barker

This Twitter clone was built using Ruby on Rails with help from https://www.youtube.com/c/Webcrunch. This app was styled using Bulma CSS framework and has the following features:
- User authentication using devise
- Post and User models with filters allowing authenticated users to create, edit, destroy posts
- Non-authenticated users can still see the index and view a post
- Logic to differentiate page view based on user status e.g., authenticated users see post form and post action icons and, their profile, where as non-authenticated users do not see the form or post action icons, and have a trending panel instead of profile.

The following gems were installed:
- 'bulma-rails'
- 'simple_form'
- 'gravatar_image_tag'
- 'devise'
- 'better_errors'
- 'guard'
- 'guard-livereload'

I learned a lot about using Devise in this project and enjoyed the simplicity of Bulma. I also had to solve some small conflicts between Devise and Rails 7 with Hotwire Turbo. For example, to delete the user session on the Log Out link_to I had to set data: { turbo_method: "delete" }, and had to add config.navigational_formats = ['*/*', :html, :turbo_stream] to devise.rb to enable Sign Up function to work. 

Screenshot:
![Screenshot](./barker.png?raw=true "")
