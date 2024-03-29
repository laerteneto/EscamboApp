# -*- encoding: utf-8 -*-
# stub: bootstrap_sb_admin_base_v2 0.3.6 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap_sb_admin_base_v2"
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ivan Gonzalez"]
  s.bindir = "exe"
  s.date = "2017-05-15"
  s.description = "Rails gem of the Bootstrap based admin theme SB Admin 2. Originally created by Start Bootstrap. You could check the original theme on https://github.com/BlackrockDigital/startbootstrap-sb-admin-2"
  s.email = ["xixon.sound@gmail.com"]
  s.homepage = "https://github.com/dreamingechoes/bootstrap_sb_admin_base_v2"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Rails gem of the Bootstrap based admin theme SB Admin 2"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>, [">= 0"])
    else
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>, [">= 0"])
  end
end
