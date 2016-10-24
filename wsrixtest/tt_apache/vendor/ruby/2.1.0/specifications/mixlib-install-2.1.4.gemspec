# -*- encoding: utf-8 -*-
# stub: mixlib-install 2.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "mixlib-install"
  s.version = "2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thom May", "Patrick Wright"]
  s.date = "2016-10-20"
  s.email = ["thom@chef.io", "patrick@chef.io"]
  s.executables = ["mixlib-install"]
  s.files = ["bin/mixlib-install"]
  s.homepage = "https://chef.io"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "A mixin to help with omnitruck installs"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<artifactory>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-versioning>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<chefstyle>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rb-readline>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.0"])
    else
      s.add_dependency(%q<artifactory>, [">= 0"])
      s.add_dependency(%q<mixlib-shellout>, [">= 0"])
      s.add_dependency(%q<mixlib-versioning>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<chefstyle>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rb-readline>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<artifactory>, [">= 0"])
    s.add_dependency(%q<mixlib-shellout>, [">= 0"])
    s.add_dependency(%q<mixlib-versioning>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<chefstyle>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rb-readline>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, ["~> 1.0"])
  end
end
