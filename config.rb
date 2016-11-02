#################################################
## Timezone
#################################################
# Time.zone = "Australia/Brisbane"

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
set :markdown_engine, :redcarpet
set :markdown,
    :fenced_code_blocks => true,
    :disable_indented_code_blocks => true,
    :with_toc_data => true,
    :smartypants => true,
    :space_after_headers => true,
    :strikethrough => true,
    :quote => true,
    :footnotes => true

#################################################
## Blog Configuration
#################################################
activate :blog do |blog|
  blog.name = "articles"
  blog.layout = "layout-articles"
  blog.prefix = "articles"
  blog.permalink = "/{title}.html"
end

activate :blog do |blog|
  blog.name = "projects"
  blog.layout = "layout-projects"
  blog.prefix = "projects"
  blog.permalink = "/{title}.html"
end

activate  :directory_indexes

#################################################
## Developement Configuration
#################################################
configure :development do
  activate  :autoprefixer
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
activate :deploy do |deploy|
  deploy.deploy_method  = :git
  deploy.branch         = 'master'
  deploy.build_before   = true
  deploy.commit_message = 'Deploying to master'
end

#################################################
## Page Options and Layouts
#################################################
page "/styleguide.html", layout: "layout-styleguide"
page "/articles.html",   layout: "layout-articles-list"
page "/projects.html",   layout: "layout-projects-list"

# With no layout
# page '/*.xml', layout: false
# page '/*.json', layout: false
# page '/*.txt', layout: false
# With alternative layout

#################################################
## Helper Methods
#################################################
helpers do
  def date_format(date)
    date.strftime('%d %b %y')
  end

  def active_link_to(text, path, options)
    active_css_class = "semi grey-darker underline" if current_page.url.delete('/') == path.delete('/')

    link_to text, "/#{path}".gsub('//', '/'), class: "#{options[:class]} #{active_css_class}"
  end
end
