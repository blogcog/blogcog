Gem::Specification.new do |s|
  s.name        = 'blogcog'
  s.version     = '1.0'
  s.licenses    = ['MIT']
  s.summary     = "Blog extension for Rails"
  s.description = "BlogCog is an extension for Rails allowing you to create simple blogs."
  s.authors     = ["Tyler887"]
  s.files       = ["app/controllers/articles_controller.rb", "app/controllers/comments_controller.rb", "app/models/article.rb", "app/models/comment.rb", "app/views/articles/_comment.html.erb", "app/views/articles/_form.html.erb", "app/views/articles/index.html.erb", "app/views/new.html.erb", "app/views/articles/edit.html.erb", "app/views/articles/show.html.erb"]
  s.metadata    = { "source_code_uri" => "https://github.com/blogcog/blogcog" }
end
