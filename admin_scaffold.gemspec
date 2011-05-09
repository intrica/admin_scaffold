# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{admin_scaffold}
  s.version = "3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Monagle"]
  s.date = %q{2011-05-09}
  s.description = %q{This scaffold generator takes a lot of Ryan Bates' screencast ideas and puts them into scaffold generator.}
  s.email = %q{david.monagle@intrica.com.au}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/helpers/sortable_column_helper.rb",
    "lib/admin_scaffold.rb",
    "lib/admin_scaffold/engine.rb",
    "lib/generators/admin_scaffold/scaffold/scaffold_generator.rb",
    "lib/generators/admin_scaffold/scaffold/templates/_form.html.erb",
    "lib/generators/admin_scaffold/scaffold/templates/edit.html.erb",
    "lib/generators/admin_scaffold/scaffold/templates/index.html.erb",
    "lib/generators/admin_scaffold/scaffold/templates/new.html.erb",
    "lib/generators/admin_scaffold/scaffold/templates/show.html.erb",
    "lib/generators/rails/admin_scaffold_helper/USAGE",
    "lib/generators/rails/admin_scaffold_helper/admin_scaffold_helper_generator.rb",
    "lib/generators/rails/admin_scaffold_helper/templates/helper.rb",
    "lib/generators/rails/admin_scaffold_scaffold_controller/admin_scaffold_scaffold_controller_generator.rb",
    "lib/generators/rails/admin_scaffold_scaffold_controller/templates/controller.rb",
    "lib/generators/rails/admin_scaffold_stylesheets/USAGE",
    "lib/generators/rails/admin_scaffold_stylesheets/admin_scaffold_stylesheets_generator.rb",
    "lib/generators/rails/admin_scaffold_stylesheets/templates/scaffold.css",
    "test/helper.rb",
    "test/test_admin_scaffold.rb"
  ]
  s.homepage = %q{http://github.com/intrica/admin_scaffold}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Scaffold generator that has search, sort, pagination and column ordering.}
  s.test_files = [
    "test/helper.rb",
    "test/test_admin_scaffold.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<simple_page>, ["> 3.0"])
      s.add_runtime_dependency(%q<simple_form>, [">= 1.3.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<simple_page>, ["> 3.0"])
      s.add_dependency(%q<simple_form>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<simple_page>, ["> 3.0"])
    s.add_dependency(%q<simple_form>, [">= 1.3.0"])
  end
end

