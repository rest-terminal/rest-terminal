$:.push File.expand_path("../lib",__FILE__)
require 'rest/version'

Gem::Specification.new do |s|
	s.name       = "rest-terminal"
	s.version    = Rest::Version
	s.author     = ["WHarsojo"]
	s.email      = ["wharsojo@gmail.com"]
	s.homepage   = "http://github.com/wharsojo"
	s.summary    = %q{Rest API Test on Terminal}

	s.rubyforge_project = "rest-terminal"

	s.files      = %w[bin/rest lib/rest.rb lib/service_base.rb lib/rest/terminal.rb lib/rest/terminal/commands.rb lib/rest/terminal/commands_info.rb lib/rest/terminal/persistent.rb lib/rest/terminal/persistent_rc.rb lib/rest/service.rb lib/rest/version.rb] 

	s.test_files = []

	s.require_paths = ["lib"] 
    s.executables   = ["rest"]
	s.add_runtime_dependency "term-ansicolor"
	s.add_runtime_dependency "faraday"
	s.add_runtime_dependency "rake"
end
