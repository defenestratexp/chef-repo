# -*- encoding: utf-8 -*-
# stub: kitchen-vagrant 0.20.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kitchen-vagrant"
  s.version = "0.20.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fletcher Nichol"]
  s.date = "2016-04-07"
  s.description = "Kitchen::Driver::Vagrant - A Vagrant Driver for Test Kitchen."
  s.email = ["fnichol@nichol.ca"]
  s.homepage = "https://github.com/test-kitchen/kitchen-vagrant/"
  s.licenses = ["Apache 2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "Kitchen::Driver::Vagrant - A Vagrant Driver for Test Kitchen."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<test-kitchen>, ["~> 1.4"])
      s.add_development_dependency(%q<countloc>, ["~> 0.4"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_development_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
      s.add_development_dependency(%q<finstyle>, ["= 1.5.0"])
      s.add_development_dependency(%q<cane>, ["= 2.6.2"])
    else
      s.add_dependency(%q<test-kitchen>, ["~> 1.4"])
      s.add_dependency(%q<countloc>, ["~> 0.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
      s.add_dependency(%q<finstyle>, ["= 1.5.0"])
      s.add_dependency(%q<cane>, ["= 2.6.2"])
    end
  else
    s.add_dependency(%q<test-kitchen>, ["~> 1.4"])
    s.add_dependency(%q<countloc>, ["~> 0.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
    s.add_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
    s.add_dependency(%q<finstyle>, ["= 1.5.0"])
    s.add_dependency(%q<cane>, ["= 2.6.2"])
  end
end
