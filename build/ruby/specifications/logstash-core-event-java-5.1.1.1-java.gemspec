# -*- encoding: utf-8 -*-
# stub: logstash-core-event-java 5.1.1.1 java lib

Gem::Specification.new do |s|
  s.name = "logstash-core-event-java"
  s.version = "5.1.1.1"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Elastic"]
  s.date = "2017-01-03"
  s.description = "The core event component of logstash, the scalable log and event management tool"
  s.email = ["info@elastic.co"]
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.requirements = ["jar com.fasterxml.jackson.core:jackson-core, 2.7.3", "jar com.fasterxml.jackson.core:jackson-databind, 2.7.3", "jar com.fasterxml.jackson.module:jackson-module-afterburner, 2.7.3", "jar com.fasterxml.jackson.dataformat:jackson-dataformat-cbor, 2.7.3", "jar org.apache.logging.log4j:log4j-api, 2.6.2"]
  s.rubygems_version = "2.4.8"
  s.summary = "logstash-core-event-java - The core event component of logstash"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-maven>, ["~> 3.3.9"])
    else
      s.add_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_dependency(%q<ruby-maven>, ["~> 3.3.9"])
    end
  else
    s.add_dependency(%q<jar-dependencies>, [">= 0"])
    s.add_dependency(%q<ruby-maven>, ["~> 3.3.9"])
  end
end
