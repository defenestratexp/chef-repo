# -*- encoding: utf-8 -*-
# stub: kitchen-inspec 0.15.2 ruby lib

Gem::Specification.new do |s|
  s.name = "kitchen-inspec"
  s.version = "0.15.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fletcher Nichol"]
  s.bindir = "exe"
  s.date = "2016-09-26"
  s.description = "A Test Kitchen Verifier for InSpec"
  s.email = ["fnichol@chef.io"]
  s.homepage = "http://github.com/chef/kitchen-inspec"
  s.licenses = ["Apache-2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.4.8"
  s.summary = "A Test Kitchen Verifier for InSpec"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<inspec>, ["< 2.0.0", ">= 0.22.0"])
      s.add_runtime_dependency(%q<test-kitchen>, ["~> 1.6"])
    else
      s.add_dependency(%q<inspec>, ["< 2.0.0", ">= 0.22.0"])
      s.add_dependency(%q<test-kitchen>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<inspec>, ["< 2.0.0", ">= 0.22.0"])
    s.add_dependency(%q<test-kitchen>, ["~> 1.6"])
  end
end
