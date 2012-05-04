# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rpm_contrib"
  s.version = "2.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Kayser", "Jon Guymon"]
  s.date = "2012-03-19"
  s.description = "Community contributed instrumentation for various frameworks based on\nthe New Relic Ruby monitoring gem newrelic_rpm.\n"
  s.email = "support@newrelic.com"
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/new_relic/control/camping.rb",
    "lib/rpm_contrib.rb",
    "lib/rpm_contrib/agent_compatibility.rb",
    "lib/rpm_contrib/detection.rb",
    "lib/rpm_contrib/detection/camping.rb",
    "lib/rpm_contrib/instrumentation.rb",
    "lib/rpm_contrib/instrumentation/active_messaging.rb",
    "lib/rpm_contrib/instrumentation/aws.rb",
    "lib/rpm_contrib/instrumentation/camping.rb",
    "lib/rpm_contrib/instrumentation/cassandra.rb",
    "lib/rpm_contrib/instrumentation/crack.rb",
    "lib/rpm_contrib/instrumentation/curb.rb",
    "lib/rpm_contrib/instrumentation/elastic_search.rb",
    "lib/rpm_contrib/instrumentation/kyototycoon.rb",
    "lib/rpm_contrib/instrumentation/mongo.rb",
    "lib/rpm_contrib/instrumentation/mongoid.rb",
    "lib/rpm_contrib/instrumentation/paperclip.rb",
    "lib/rpm_contrib/instrumentation/picky.rb",
    "lib/rpm_contrib/instrumentation/resque.rb",
    "lib/rpm_contrib/instrumentation/sinatra.rb",
    "lib/rpm_contrib/instrumentation/thinking_sphinx.rb",
    "lib/rpm_contrib/instrumentation/typhoeus.rb",
    "lib/rpm_contrib/instrumentation/ultrasphinx.rb",
    "lib/rpm_contrib/instrumentation/workling.rb",
    "lib/rpm_contrib/instrumentation/yajl.rb",
    "lib/rpm_contrib/language_support.rb",
    "lib/rpm_contrib/samplers.rb",
    "test/helper.rb",
    "test/schema.rb",
    "test/test_curb.rb",
    "test/test_picky.rb",
    "test/test_resque.rb",
    "test/test_workling.rb"
  ]
  s.homepage = "http://github.com/newrelic/rpm_contrib"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Contributed Instrumentation for New Relic RPM", "-m", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Contributed Instrumentation for New Relic RPM"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<newrelic_rpm>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<newrelic_rpm>, [">= 3.1.1"])
    else
      s.add_dependency(%q<newrelic_rpm>, [">= 3.1.1"])
      s.add_dependency(%q<newrelic_rpm>, [">= 3.1.1"])
    end
  else
    s.add_dependency(%q<newrelic_rpm>, [">= 3.1.1"])
    s.add_dependency(%q<newrelic_rpm>, [">= 3.1.1"])
  end
end

