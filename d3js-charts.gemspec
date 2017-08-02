require File.expand_path('../lib/d3/charts/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "d3js-charts"
  s.version     = D3::Charts::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["leavitals"]
  s.email       = ["leavitals@gmail.com"]
  s.homepage    = "https://github.com/lvitals/d3-charts"
  s.summary     = "D3 for Rails Asset Pipeline"
  s.description = "This gem provides view helpers to create d3.js charts easily"

  s.required_rubygems_version = ">= 1.0.0"
  s.rubyforge_project         = "d3js-charts"

  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "rails", ">= 3.1"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
