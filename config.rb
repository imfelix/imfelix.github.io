#################################################
## Asset Directories
#################################################
config[:js_dir]     = 'assets/javascripts'
config[:css_dir]    = 'assets/stylesheets'
config[:images_dir] = 'assets/images'

#################################################
## Templating Language
#################################################
set :haml, { ugly: true, format: :html5 }

#################################################
## Developement Configuration
#################################################
configure :development do
  activate :autoprefixer
  activate  :livereload
  activate  :syntax
end

#################################################
## Build Configuration
#################################################
configure :build do
  activate  :minify_css
  activate  :minify_javascript
  activate  :relative_assets
  set       :relative_links, true
end

#################################################
## Deploy Configuration
#################################################
# To add CNAME, simply add it under the source directory
activate :deploy do |deploy|
  deploy.deploy_method  = :git
  deploy.branch         = 'master'
  deploy.build_before   = true
  deploy.commit_message = 'Deploying to master'
end

#################################################
## Page Options and Layouts
#################################################
# With no layout
# page '/*.xml', layout: false
# page '/*.json', layout: false
# page '/*.txt', layout: false
# With alternative layout
# page "/path/to/file.html", layout: :otherlayout
