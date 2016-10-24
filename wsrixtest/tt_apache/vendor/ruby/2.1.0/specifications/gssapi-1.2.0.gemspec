# -*- encoding: utf-8 -*-
# stub: gssapi 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gssapi"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dan Wanek"]
  s.date = "2014-09-20"
  s.description = "    A FFI wrapper around the system GSSAPI library. Please make sure and read the\n    Yard docs or standard GSSAPI documentation if you have any questions.\n\n    There is also a class called GSSAPI::Simple that wraps many of the common features\n    used for GSSAPI.\n"
  s.email = "dan.wanek@gmail.com"
  s.extra_rdoc_files = ["README.md", "COPYING", "Changelog.md"]
  s.files = ["COPYING", "Changelog.md", "README.md"]
  s.homepage = "http://github.com/zenchild/gssapi"
  s.licenses = ["MIT"]
  s.rdoc_options = ["-x", "test/", "-x", "examples/"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.4.8"
  s.summary = "A FFI wrapper around the system GSSAPI library."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 1.0.1"])
    else
      s.add_dependency(%q<ffi>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 1.0.1"])
  end
end
