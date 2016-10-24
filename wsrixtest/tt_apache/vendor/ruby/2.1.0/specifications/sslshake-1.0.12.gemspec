# -*- encoding: utf-8 -*-
# stub: sslshake 1.0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "sslshake"
  s.version = "1.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dominik Richter"]
  s.date = "2016-08-15"
  s.description = "This is a library to simulate SSL and TLS handshake from SSLv2, SSLv3, to TLS 1.0-1.2. It does not rely on OpenSSL and is not designed as a replacement either. It targets full support for even older handshakes, which are not available in current releases of OpenSSL anymore. It also aims to be executable on all systems with a sufficiently modern version of Ruby without any additional requirements or pre-compiled binaries."
  s.email = ["dominik.richter@gmail.com"]
  s.homepage = "https://github.com/arlimus/sslshake"
  s.licenses = ["MPLv2"]
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby library for pure SSL/TLS handshake testing."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version
end
