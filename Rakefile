require 'rubygems'
require 'rake'
require 'echoe'
require 'rake/rdoctask'

desc 'Generate documentation for the has_many_friends plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'HasManyFriends'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

Echoe.new('has_many_friends', '0.1.0') do |p|
  p.description    = "Add friends to the user model with a friendship model"
  p.url            = "http://github.com/thenetduck/has_many_friends"
  p.author         = "swemoney packaged by The Net Duck"
  p.email          = "thenetduck@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }


