# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "quickfix-jruby"
  s.version = "1.5.2"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Busbey"]
  s.date = "2013-08-30"
  s.description = "QuickFIX/J packaged as a gem for JRuby"
  s.email = "support@connamara.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "QUICKFIX_LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/quickfix.rb",
    "lib/quickfixj-all-1.5.2.jar",
    "quickfix.gemspec",
    "test/helper.rb",
    "test/tc_quickfix.rb"
  ]
  s.homepage = "http://github.com/connamara/quickfix-jruby"
  s.licenses = ["GPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Gemified QuickFIX/J"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
  end
end
