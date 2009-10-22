# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validates_existence}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu"]
  s.date = %q{2009-10-22}
  s.description = %q{A library for validating model association existence.}
  s.email = %q{tanel.suurhans@perfectline.ee}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "init.rb",
     "install.rb",
     "lib/validates_existence.rb",
     "validates_existence.gemspec"
  ]
  s.homepage = %q{http://github.com/perfectline/validates_existence/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Validates Rails model belongs_to association existence.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
