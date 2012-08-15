# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "guard-self_test"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["romain@softr.li"]
  s.date = "2012-08-15"
  s.description = "Guard gem for testing Guard itself"
  s.email = "romain@softr.li"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/guard/self_\ntest.rb",
    "lib/guard/self_test/notifier.rb",
    "lib/guard/self_test/templates/Guardfile",
    "lib/guard/self_test/version.rb"
  ]
  s.homepage = "http://github.com/rchampourlier/guard-self_test"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Guard gem for testing Guard itself"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<ruby_gntp>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
    else
      s.add_dependency(%q<ruby_gntp>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby_gntp>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
  end
end

