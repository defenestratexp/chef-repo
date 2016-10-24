# -*- encoding: utf-8 -*-
# stub: mixlib-log 1.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mixlib-log"
  s.version = "1.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chef Software, Inc."]
  s.date = "2016-08-12"
  s.email = "info@chef.io"
  s.extra_rdoc_files = ["README.md", "LICENSE", "NOTICE"]
  s.files = ["LICENSE", "NOTICE", "README.md"]
  s.homepage = "https://www.chef.io"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "A gem that provides a simple mixin for log functionality"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<chefstyle>, ["~> 0.3"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<chefstyle>, ["~> 0.3"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<chefstyle>, ["~> 0.3"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
  end
end
