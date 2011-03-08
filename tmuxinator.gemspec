# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tmuxinator}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Allen Bargi"]
  s.date = %q{2011-03-08}
  s.default_executable = %q{tmuxinator}
  s.description = %q{Create and manage complex tmux sessions easily.}
  s.email = %q{allen.bargi@gmail.com}
  s.executables = ["tmuxinator"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "TODO"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/tmuxinator",
    "lib/tmuxinator.rb",
    "lib/tmuxinator/assets/sample.yml",
    "lib/tmuxinator/assets/tmux_config.tmux",
    "lib/tmuxinator/cli.rb",
    "lib/tmuxinator/config_writer.rb",
    "lib/tmuxinator/helper.rb",
    "spec/spec_helper.rb",
    "spec/tmuxinator_spec.rb",
    "tmuxinator.gemspec"
  ]
  s.homepage = %q{http://github.com/aziz/tmuxinator}
  s.licenses = ["MIT"]
  s.post_install_message = %q{
  __________________________________________________________
  ..........................................................

  Thank you for installing tmuxinator
  Please be sure to to drop a line in your ~/.bashrc file, similar 
  to RVM if you've used that before:

  [[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
  
  also ensure that you've set these variables in your ENV:
  
  $EDITOR, $SHELL
  
  you can run `tmuxinator doctor` to make sure everything is set.
  happy tmuxing with tmuxinator!

  ..........................................................
  __________________________________________________________
  
  }
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Create and manage complex tmux sessions easily.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/tmuxinator_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

