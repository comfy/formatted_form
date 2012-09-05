# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bootstrap_builder"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Neto", "The Working Group Inc."]
  s.date = "2012-09-05"
  s.description = ""
  s.email = "jack@twg.ca"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/views/bootstrap_builder/_check_box.html.erb",
    "app/views/bootstrap_builder/_element.html.erb",
    "app/views/bootstrap_builder/_email_field.html.erb",
    "app/views/bootstrap_builder/_file_field.html.erb",
    "app/views/bootstrap_builder/_number_field.html.erb",
    "app/views/bootstrap_builder/_password_field.html.erb",
    "app/views/bootstrap_builder/_phone_field.html.erb",
    "app/views/bootstrap_builder/_radio_button.html.erb",
    "app/views/bootstrap_builder/_range_field.html.erb",
    "app/views/bootstrap_builder/_search_field.html.erb",
    "app/views/bootstrap_builder/_select.html.erb",
    "app/views/bootstrap_builder/_submit.html.erb",
    "app/views/bootstrap_builder/_telephone_field.html.erb",
    "app/views/bootstrap_builder/_text_area.html.erb",
    "app/views/bootstrap_builder/_text_field.html.erb",
    "app/views/bootstrap_builder/templates/_choices.html.erb",
    "app/views/bootstrap_builder/templates/_field.html.erb",
    "bootstrap_builder.gemspec",
    "lib/bootstrap_builder.rb",
    "lib/bootstrap_builder/configuration.rb",
    "lib/bootstrap_builder/engine.rb",
    "lib/bootstrap_builder/form_builder.rb",
    "lib/bootstrap_builder/view_helper.rb",
    "test/bootstrap_builder_test.rb",
    "test/dummy/README.rdoc",
    "test/dummy/Rakefile",
    "test/dummy/app/assets/javascripts/application.js",
    "test/dummy/app/assets/stylesheets/application.css",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/mailers/.gitkeep",
    "test/dummy/app/models/.gitkeep",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/wrap_parameters.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/lib/assets/.gitkeep",
    "test/dummy/log/.gitkeep",
    "test/dummy/log/test.log",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/script/rails",
    "test/form_builder_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/twg/bootstrap_builder"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A Rails form builder that generates Twitter Bootstrap markup and helps keep your code clean"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

