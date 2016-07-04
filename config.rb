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
set :markdown, :fenced_code_blocks => true, :smartypants => true

#################################################
## Blog Configuration
#################################################
activate :blog do |blog|
  blog.layout = "article-layout"
  blog.prefix = "articles"
  blog.permalink = "/{title}.html"
end

# TODO: Need to figure this out - it is adding _index to page_classes
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
# With no layout
# page '/*.xml', layout: false
# page '/*.json', layout: false
# page '/*.txt', layout: false
# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

#################################################
## Helper Methods
#################################################
helpers do
  # Date Format
  def date_format(date)
    date.strftime('%d %b %Y')
  end

  # Active Link
  def menu_link(link, name = link, link_classes)
    # include doesn't work because index will be present with the use of directory_indexes
    # Home will always be active
    unless page_classes.blank?
      klass = (page_classes.include?(link) ? "semi grey-darker underline" : " ")
    end

    if link == "index"
      link_to "Home", "/#{link.downcase}.html", class: klass
    else
      link_to name.capitalize.gsub("-", " "), "/#{link.downcase}.html", class: "#{link_classes} #{klass}"
    end
  end
end
