# -*- encoding: utf-8 -*-
# stub: inspec 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "inspec"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dominik Richter"]
  s.date = "2016-10-15"
  s.description = "InSpec provides a framework for creating end-to-end infrastructure tests. You can use it for integration or even compliance testing. Create fully portable test profiles and use them in your workflow to ensure stability and security. Integrate InSpec in your change lifecycle for local testing, CI/CD, and deployment verification."
  s.email = ["dominik.richter@gmail.com"]
  s.executables = ["inspec"]
  s.files = ["bin/inspec"]
  s.homepage = "https://github.com/chef/inspec"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "Infrastructure and compliance testing."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<train>, ["< 1.0", ">= 0.20.1"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.19"])
      s.add_runtime_dependency(%q<json>, ["< 3.0", ">= 1.8"])
      s.add_runtime_dependency(%q<rainbow>, ["~> 2"])
      s.add_runtime_dependency(%q<method_source>, ["~> 0.8"])
      s.add_runtime_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_runtime_dependency(%q<rspec>, ["~> 3"])
      s.add_runtime_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_runtime_dependency(%q<pry>, ["~> 0"])
      s.add_runtime_dependency(%q<hashie>, ["~> 3.4"])
      s.add_runtime_dependency(%q<mixlib-log>, [">= 0"])
      s.add_runtime_dependency(%q<sslshake>, ["~> 1"])
      s.add_runtime_dependency(%q<parallel>, ["~> 1.9"])
    else
      s.add_dependency(%q<train>, ["< 1.0", ">= 0.20.1"])
      s.add_dependency(%q<thor>, ["~> 0.19"])
      s.add_dependency(%q<json>, ["< 3.0", ">= 1.8"])
      s.add_dependency(%q<rainbow>, ["~> 2"])
      s.add_dependency(%q<method_source>, ["~> 0.8"])
      s.add_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_dependency(%q<pry>, ["~> 0"])
      s.add_dependency(%q<hashie>, ["~> 3.4"])
      s.add_dependency(%q<mixlib-log>, [">= 0"])
      s.add_dependency(%q<sslshake>, ["~> 1"])
      s.add_dependency(%q<parallel>, ["~> 1.9"])
    end
  else
    s.add_dependency(%q<train>, ["< 1.0", ">= 0.20.1"])
    s.add_dependency(%q<thor>, ["~> 0.19"])
    s.add_dependency(%q<json>, ["< 3.0", ">= 1.8"])
    s.add_dependency(%q<rainbow>, ["~> 2"])
    s.add_dependency(%q<method_source>, ["~> 0.8"])
    s.add_dependency(%q<rubyzip>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<rspec-its>, ["~> 1.2"])
    s.add_dependency(%q<pry>, ["~> 0"])
    s.add_dependency(%q<hashie>, ["~> 3.4"])
    s.add_dependency(%q<mixlib-log>, [">= 0"])
    s.add_dependency(%q<sslshake>, ["~> 1"])
    s.add_dependency(%q<parallel>, ["~> 1.9"])
  end
end
