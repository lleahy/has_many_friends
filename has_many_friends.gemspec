# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{has_many_friends}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["swemoney packaged by The Net Duck"]
  s.date = %q{2010-11-14}
  s.description = %q{Add friends to the user model with a friendship model}
  s.email = %q{thenetduck@gmail.com}
  s.extra_rdoc_files = ["README", "lib/has_many_friends.rb"]
  s.files = ["MIT-LICENSE", "Manifest", "README", "Rakefile", "init.rb", "lib/has_many_friends.rb", "has_many_friends.gemspec"]
  s.homepage = %q{http://github.com/thenetduck/has_many_friends}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Has_many_friends", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{has_many_friends}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Add friends to the user model with a friendship model}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
