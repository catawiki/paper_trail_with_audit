# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paper_trail}
  s.version = "1.2.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Stewart", "Jeremy Weiskotten", "Joe Lind"]
  s.date = %q{2009-10-02}
  s.email = %q{jeremy@weiskotten.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "generators/paper_trail/USAGE",
     "generators/paper_trail/paper_trail_generator.rb",
     "generators/paper_trail/templates/create_versions.rb",
     "init.rb",
     "install.rb",
     "lib/paper_trail.rb",
     "lib/paper_trail/config.rb",
     "lib/paper_trail/has_paper_trail.rb",
     "lib/paper_trail/version.rb",
     "paper_trail.gemspec",
     "rails/init.rb",
     "tasks/paper_trail_tasks.rake",
     "test/database.yml",
     "test/paper_trail_controller_test.rb",
     "test/paper_trail_model_test.rb",
     "test/paper_trail_schema_test.rb",
     "test/schema.rb",
     "test/schema_change.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jeremyw/paper_trail}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Track changes to your models' data.  Good for auditing or versioning.}
  s.test_files = [
    "test/paper_trail_controller_test.rb",
     "test/paper_trail_model_test.rb",
     "test/paper_trail_schema_test.rb",
     "test/schema.rb",
     "test/schema_change.rb",
     "test/test_helper.rb"
  ]

  # if s.respond_to? :specification_version then
  #   current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
  #   s.specification_version = 2
  #
  #   if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
  #   else
  #   end
  # else
  # end
end
