# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aritcaptcha}
  s.version = "1.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guilherme Nascimento"]
  s.date = %q{2010-07-05}
  s.description = %q{Arithmetic Captcha}
  s.email = %q{guilherme.ruby@gmail.com}
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
     "aritcaptcha.gemspec",
     "lib/aritcaptcha.rb",
     "lib/aritcaptcha/aritcaptcha_helper.rb",
     "lib/aritcaptcha/aritcaptcha_verify.rb",
     "lib/aritcaptcha/calculation.rb",
     "spec/aritcaptcha_helper_spec.rb",
     "spec/aritcaptcha_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/guinascimento/aritcaptcha}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Arithmetic Captcha}
  s.test_files = [
    "spec/aritcaptcha_helper_spec.rb",
     "spec/aritcaptcha_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

