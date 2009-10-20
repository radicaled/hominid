# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hominid}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Getting", "Michael Struder"]
  s.date = %q{2009-10-19}
  s.description = %q{Hominid is a Ruby gem that provides a wrapper for interacting with the Mailchimp email marketing service API.}
  s.email = %q{brian@terra-firma-design.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "hominid.gemspec",
     "hominid.yml.tpl",
     "lib/hominid.rb",
     "lib/hominid/base.rb",
     "lib/hominid/campaign.rb",
     "lib/hominid/list.rb",
     "pkg/hominid-2.0.0.gem",
     "tasks/rails/hominid.rake",
     "test/hominid_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/bgetting/hominid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Hominid is a Ruby gem for interacting with the Mailchimp API.}
  s.test_files = [
    "test/hominid_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end
