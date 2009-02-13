# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mime-types}
  s.version = "1.15.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin Ziegler"]
  s.date = %q{2009-02-14}
  s.description = %q{Manages a MIME Content-Type that will return the Content-Type for a given filename.}
  s.email = %q{austin@rubyforge.org}
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "Rakefile", "lib/mime", "lib/mime/types.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://mime-types.rubyforge.org/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Manages a MIME Content-Type that will return the Content-Type for a given filename.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb>, [">= 1.0.7.1"])
    else
      s.add_dependency(%q<merb>, [">= 1.0.7.1"])
    end
  else
    s.add_dependency(%q<merb>, [">= 1.0.7.1"])
  end
end
