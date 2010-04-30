# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{facebook_graph}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Koppel, Rafi Jacoby, Context Optional"]
  s.date = %q{2010-04-30}
  s.description = %q{A Ruby SDK that wraps Facebook's new Graph API.  Allows read/write access to the API and provides cookie validation for Facebook Connect sites.  Supports Net::HTTP and Typhoeus connections out of the box and accepts custom modules for other services.}
  s.email = %q{alex@alexkoppel.com}
  s.extra_rdoc_files = ["lib/facebook_graph.rb", "lib/http_services.rb"]
  s.files = ["Manifest", "Rakefile", "init.rb", "lib/facebook_graph.rb", "lib/http_services.rb", "readme.md", "test/facebook_data.yml", "test/facebook_graph/facebook_no_access_token_tests.rb", "test/facebook_graph/facebook_with_access_token_tests.rb", "test/facebook_tests.rb", "facebook_graph.gemspec"]
  s.homepage = %q{http://github.com/arsduo/ruby-sdk}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Facebook_graph", "--main", "readme.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{facebook_graph}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby SDK for Facebook's new Graph API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end