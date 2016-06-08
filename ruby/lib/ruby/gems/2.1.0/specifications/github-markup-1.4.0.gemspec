# -*- encoding: utf-8 -*-
# stub: github-markup 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "github-markup"
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Wanstrath"]
  s.date = "2015-07-31"
  s.description = "This gem is used by GitHub to render any fancy markup such as Markdown, Textile, Org-Mode, etc. Fork it and add your own!"
  s.email = "chris@ozmm.org"
  s.executables = ["github-markup"]
  s.files = ["bin/github-markup"]
  s.homepage = "https://github.com/github/markup"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.5"
  s.summary = "The code GitHub uses to render README.markup"

  s.installed_by_version = "2.2.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.4.3"])
      s.add_development_dependency(%q<html-pipeline>, ["~> 1.0"])
      s.add_development_dependency(%q<sanitize>, ["~> 2.1.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6.1"])
      s.add_development_dependency(%q<nokogiri-diff>, ["~> 0.2.0"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.4.3"])
      s.add_dependency(%q<html-pipeline>, ["~> 1.0"])
      s.add_dependency(%q<sanitize>, ["~> 2.1.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.1"])
      s.add_dependency(%q<nokogiri-diff>, ["~> 0.2.0"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.4.3"])
    s.add_dependency(%q<html-pipeline>, ["~> 1.0"])
    s.add_dependency(%q<sanitize>, ["~> 2.1.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.1"])
    s.add_dependency(%q<nokogiri-diff>, ["~> 0.2.0"])
  end
end
