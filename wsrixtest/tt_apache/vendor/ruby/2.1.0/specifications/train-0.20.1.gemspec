# -*- encoding: utf-8 -*-
# stub: train 0.20.1 ruby lib

Gem::Specification.new do |s|
  s.name = "train"
  s.version = "0.20.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dominik Richter"]
  s.date = "2016-10-15"
  s.description = "Transport interface to talk to different backends."
  s.email = ["dominik.richter@gmail.com"]
  s.homepage = "https://github.com/chef/train/"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.4.8"
  s.summary = "Transport interface to talk to different backends."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["< 3.0", ">= 1.8"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_runtime_dependency(%q<net-ssh>, ["< 4.0", ">= 2.9"])
      s.add_runtime_dependency(%q<net-scp>, ["~> 1.2"])
      s.add_runtime_dependency(%q<winrm>, ["~> 2.0"])
      s.add_runtime_dependency(%q<winrm-fs>, ["~> 1.0"])
      s.add_runtime_dependency(%q<docker-api>, ["~> 1.26"])
      s.add_development_dependency(%q<mocha>, ["~> 1.1"])
    else
      s.add_dependency(%q<json>, ["< 3.0", ">= 1.8"])
      s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_dependency(%q<net-ssh>, ["< 4.0", ">= 2.9"])
      s.add_dependency(%q<net-scp>, ["~> 1.2"])
      s.add_dependency(%q<winrm>, ["~> 2.0"])
      s.add_dependency(%q<winrm-fs>, ["~> 1.0"])
      s.add_dependency(%q<docker-api>, ["~> 1.26"])
      s.add_dependency(%q<mocha>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<json>, ["< 3.0", ">= 1.8"])
    s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
    s.add_dependency(%q<net-ssh>, ["< 4.0", ">= 2.9"])
    s.add_dependency(%q<net-scp>, ["~> 1.2"])
    s.add_dependency(%q<winrm>, ["~> 2.0"])
    s.add_dependency(%q<winrm-fs>, ["~> 1.0"])
    s.add_dependency(%q<docker-api>, ["~> 1.26"])
    s.add_dependency(%q<mocha>, ["~> 1.1"])
  end
end
