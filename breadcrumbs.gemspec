# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{breadcrumbs}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = %q{2010-03-24}
  s.description = %q{Breadcrumbs is a simple plugin that adds a `breadcrumbs` object to controllers and views.}
  s.email = %q{fnando.vieira@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "lib/breadcrumbs.rb",
     "lib/breadcrumbs/action_controller_ext.rb",
     "lib/breadcrumbs/render.rb",
     "lib/breadcrumbs/render/base.rb",
     "lib/breadcrumbs/render/inline.rb",
     "lib/breadcrumbs/render/list.rb",
     "lib/breadcrumbs/version.rb",
     "test/breadcrumbs_test.rb",
     "test/resources/pt.yml",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/fnando/games_radar}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Breadcrumbs is a simple plugin that adds a `breadcrumbs` object to controllers and views.}
  s.test_files = [
    "test/breadcrumbs_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
  end
end

