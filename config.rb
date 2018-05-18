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

## Start - Haml 5 Warnings Workaround
::Haml::TempleEngine.define_options context: nil
::HamlPatch ||= Module.new {
  # https://github.com/middleman/middleman/commit/02f95aa43980aac82455228aede681daf4fbb65c
  def evaluate(scope, locals, &block)
    options = {}.merge!(@options).merge!(filename: eval_file, line: line, context: @context || scope)
    if options.include?(:outvar)
      options[:buffer] = options.delete(:outvar)
      options[:save_buffer] = true
    end
    @engine = ::Haml::Engine.new(data, options)
    output = @engine.render(scope, locals, &block)
    output
  end
}
p patching_haml: ::HamlPatch

::Middleman::Renderers::HamlTemplate.prepend ::HamlPatch
## End - Haml 5 Warnings Workaround

#################################################
## Blog Configuration
#################################################
activate :blog do |blog|
  blog.name = "writings"
  blog.layout = "layout-writings"
  blog.prefix = "writings"
  blog.permalink = "/{title}.html"
end

activate :blog do |blog|
  blog.name = "projects"
  # blog.layout = "layout-projects"
  blog.prefix = "projects"
  blog.permalink = "/{title}.html"
end

#################################################
## General Configuration
#################################################
activate  :directory_indexes
activate  :sprockets

#################################################
## Developement Configuration
#################################################
configure :development do
  activate  :autoprefixer
  activate  :minify_html
  activate  :livereload
  activate  :syntax
end

#################################################
## Build Configuration
#################################################
configure :build do
  activate  :minify_css
  activate  :minify_javascript
  activate  :minify_html
  activate  :relative_assets
  set       :relative_links, true
end

#################################################
## Deploy Configuration
#################################################
# activate :deploy do |deploy|
#   deploy.deploy_method  = :git
#   deploy.branch         = 'master'
#   deploy.build_before   = true
#   deploy.commit_message = 'Deploying to master'
# end

#################################################
## Page Options and Layouts
#################################################
# With alternative layout

# With no layout
page '/sitemap.xml',        layout: false
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

#################################################
## Helper Methods
#################################################
helpers do
  def date_format(date)
    date.strftime('%Y %b %d')
  end

  def active_link_to(text, path, options)
    klazz = if current_page.url == "/" && path == "/"
              "home-active"
            elsif current_page.url.include?(path) && path != "/"
              "#{path}-active" 
            end

    link_to text, "/#{path}".gsub('//', '/'), class: "#{options[:class]} #{klazz}"
  end
end
