# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{collective-data}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keith Gaddis", 'Daniel Morrison']
  s.date = %q{2010-09-27}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{keith.gaddis@karmajunkie.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber.yml",
     "features/npi_lookup.feature",
     "features/step_definitions/npi_steps.rb",
     "features/support/env.rb",
     "features/support/fixtures/0123456789.json",
     "lib/collective_data.rb",
     "lib/collective_data/provider.rb",
     "lib/collective_data_test_helper.rb"
  ]
  s.homepage = %q{http://github.com/karmajunkie/collective-data}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{TODO: one-line summary of your gem}

  s.add_dependency 'activeresource', ">= 0"
  s.add_development_dependency 'thoughtbot-shoulda'
  s.add_development_dependency 'cucumber'
  s.add_development_dependency 'fakeweb'
end

