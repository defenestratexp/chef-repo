# -*- encoding: utf-8 -*-
# stub: winrm-fs 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "winrm-fs"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Shawn Neal", "Matt Wrock"]
  s.date = "2016-08-30"
  s.description = "    Ruby library for file system operations via Windows Remote Management\n"
  s.email = ["sneal@sneal.net", "matt@mattwrock.com"]
  s.executables = ["rwinrmcp"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md", "bin/rwinrmcp"]
  s.homepage = "http://github.com/WinRb/winrm-fs"
  s.rdoc_options = ["-x", "test/", "-x", "examples/"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.rubygems_version = "2.4.8"
  s.summary = "WinRM File System"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7"])
      s.add_runtime_dependency(%q<logging>, ["< 3.0", ">= 1.6.1"])
      s.add_runtime_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_runtime_dependency(%q<winrm>, ["~> 2.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.28.0"])
    else
      s.add_dependency(%q<erubis>, ["~> 2.7"])
      s.add_dependency(%q<logging>, ["< 3.0", ">= 1.6.1"])
      s.add_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_dependency(%q<winrm>, ["~> 2.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rake>, ["~> 10.3.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.28.0"])
    end
  else
    s.add_dependency(%q<erubis>, ["~> 2.7"])
    s.add_dependency(%q<logging>, ["< 3.0", ">= 1.6.1"])
    s.add_dependency(%q<rubyzip>, ["~> 1.1"])
    s.add_dependency(%q<winrm>, ["~> 2.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rake>, ["~> 10.3.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.28.0"])
  end
end
