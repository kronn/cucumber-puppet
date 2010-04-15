Gem::Specification.new do |s|
  s.version = "0.0.0"

  s.author = "Nikolay Sturm"
  s.description = "cucumber-puppet allows you writing behavioural tests for your puppet manifest"
  s.email = "sturm@nistu.de"
  s.executables = ["cucumber-puppet"]
  s.files = [
    "bin/cucumber-puppet",
    "lib/cucumber-puppet.rb",
  ]
  s.homepage = "http://github.com/nistude/cucumber-puppet/"
  s.name = "cucumber-puppet"
  s.summary = "Puppet manifest testing with Cucumber"

  s.add_runtime_dependency(%q<cucumber>, [">= 0.6.4"])
  s.add_runtime_dependency(%q<templater>, [">= 1.0"])
end
