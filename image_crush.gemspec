# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{image_crush}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Shaw"]
  s.date = %q{2009-08-06}
  s.default_executable = %q{image_crush}
  s.description = %q{crush your images}
  s.email = %q{ryankshaw@gmail.com}
  s.executables = ["image_crush"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/image_crush",
     "image_crush.gemspec",
     "lib/image_crush.rb",
     "lib/image_crush/base.rb",
     "lib/image_crush/jpegtran.rb",
     "lib/image_crush/messages.rb",
     "lib/image_crush/pngcrush.rb",
     "spec/fixtures/README.txt",
     "spec/fixtures/dice.png",
     "spec/fixtures/happy-mailman.jpg",
     "spec/fixtures/subdir/cc-by-icon.png",
     "spec/image_crush/messages_spec.rb",
     "spec/image_crush_spec.rb",
     "spec/spec_helper.rb",
     "tasks/image_crush.rake"
  ]
  s.homepage = %q{http://github.com/ryankshaw/image_crush}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{crush your images}
  s.test_files = [
    "spec/image_crush/messages_spec.rb",
     "spec/image_crush_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
