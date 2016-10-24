# -*- encoding: utf-8 -*-
# stub: test-kitchen 1.13.2 ruby lib

Gem::Specification.new do |s|
  s.name = "test-kitchen"
  s.version = "1.13.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Fletcher Nichol"]
  s.date = "2016-09-26"
  s.description = "Test Kitchen is an integration tool for developing and testing infrastructure code and software on isolated target platforms."
  s.email = ["fnichol@nichol.ca"]
  s.executables = ["kitchen"]
  s.files = ["bin/kitchen"]
  s.homepage = "http://kitchen.ci"
  s.licenses = ["Apache 2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.4.8"
  s.summary = "Test Kitchen is an integration tool for developing and testing infrastructure code and software on isolated target platforms."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mixlib-shellout>, ["< 3.0", ">= 1.2"])
      s.add_runtime_dependency(%q<net-scp>, ["~> 1.1"])
      s.add_runtime_dependency(%q<net-ssh>, ["< 4.0", ">= 2.9"])
      s.add_runtime_dependency(%q<net-ssh-gateway>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<safe_yaml>, ["~> 1.0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.18"])
      s.add_runtime_dependency(%q<mixlib-install>, ["< 3.0", ">= 1.2"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<rb-readline>, [">= 0"])
      s.add_development_dependency(%q<overcommit>, ["= 0.33.0"])
      s.add_development_dependency(%q<winrm>, ["~> 2.0"])
      s.add_development_dependency(%q<winrm-elevated>, ["~> 1.0"])
      s.add_development_dependency(%q<winrm-fs>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
      s.add_development_dependency(%q<aruba>, ["~> 0.11"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.4"])
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
      s.add_development_dependency(%q<mocha>, ["~> 1.1"])
      s.add_development_dependency(%q<cucumber>, ["~> 2.1"])
      s.add_development_dependency(%q<countloc>, ["~> 0.4"])
      s.add_development_dependency(%q<maruku>, ["~> 0.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<finstyle>, ["= 1.5.0"])
    else
      s.add_dependency(%q<mixlib-shellout>, ["< 3.0", ">= 1.2"])
      s.add_dependency(%q<net-scp>, ["~> 1.1"])
      s.add_dependency(%q<net-ssh>, ["< 4.0", ">= 2.9"])
      s.add_dependency(%q<net-ssh-gateway>, ["~> 1.2.0"])
      s.add_dependency(%q<safe_yaml>, ["~> 1.0"])
      s.add_dependency(%q<thor>, ["~> 0.18"])
      s.add_dependency(%q<mixlib-install>, ["< 3.0", ">= 1.2"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<rb-readline>, [">= 0"])
      s.add_dependency(%q<overcommit>, ["= 0.33.0"])
      s.add_dependency(%q<winrm>, ["~> 2.0"])
      s.add_dependency(%q<winrm-elevated>, ["~> 1.0"])
      s.add_dependency(%q<winrm-fs>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
      s.add_dependency(%q<aruba>, ["~> 0.11"])
      s.add_dependency(%q<fakefs>, ["~> 0.4"])
      s.add_dependency(%q<minitest>, ["~> 5.3"])
      s.add_dependency(%q<mocha>, ["~> 1.1"])
      s.add_dependency(%q<cucumber>, ["~> 2.1"])
      s.add_dependency(%q<countloc>, ["~> 0.4"])
      s.add_dependency(%q<maruku>, ["~> 0.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<finstyle>, ["= 1.5.0"])
    end
  else
    s.add_dependency(%q<mixlib-shellout>, ["< 3.0", ">= 1.2"])
    s.add_dependency(%q<net-scp>, ["~> 1.1"])
    s.add_dependency(%q<net-ssh>, ["< 4.0", ">= 2.9"])
    s.add_dependency(%q<net-ssh-gateway>, ["~> 1.2.0"])
    s.add_dependency(%q<safe_yaml>, ["~> 1.0"])
    s.add_dependency(%q<thor>, ["~> 0.18"])
    s.add_dependency(%q<mixlib-install>, ["< 3.0", ">= 1.2"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<rb-readline>, [">= 0"])
    s.add_dependency(%q<overcommit>, ["= 0.33.0"])
    s.add_dependency(%q<winrm>, ["~> 2.0"])
    s.add_dependency(%q<winrm-elevated>, ["~> 1.0"])
    s.add_dependency(%q<winrm-fs>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<github_changelog_generator>, ["= 1.11.3"])
    s.add_dependency(%q<aruba>, ["~> 0.11"])
    s.add_dependency(%q<fakefs>, ["~> 0.4"])
    s.add_dependency(%q<minitest>, ["~> 5.3"])
    s.add_dependency(%q<mocha>, ["~> 1.1"])
    s.add_dependency(%q<cucumber>, ["~> 2.1"])
    s.add_dependency(%q<countloc>, ["~> 0.4"])
    s.add_dependency(%q<maruku>, ["~> 0.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.7"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<finstyle>, ["= 1.5.0"])
  end
end
