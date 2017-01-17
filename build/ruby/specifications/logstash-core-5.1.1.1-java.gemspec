# -*- encoding: utf-8 -*-
# stub: logstash-core 5.1.1.1 java lib

Gem::Specification.new do |s|
  s.name = "logstash-core"
  s.version = "5.1.1.1"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Elastic"]
  s.date = "2017-01-03"
  s.description = "The core components of logstash, the scalable log and event management tool"
  s.email = ["info@elastic.co"]
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.requirements = ["jar org.apache.logging.log4j:log4j-1.2-api, 2.6.2", "jar org.apache.logging.log4j:log4j-api, 2.6.2", "jar org.apache.logging.log4j:log4j-core, 2.6.2", "jar com.fasterxml.jackson.core:jackson-core, 2.7.4", "jar com.fasterxml.jackson.core:jackson-databind, 2.7.4"]
  s.rubygems_version = "2.4.8"
  s.summary = "logstash-core - The core components of logstash"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logstash-core-event-java>, ["= 5.1.1.1"])
      s.add_runtime_dependency(%q<logstash-core-queue-jruby>, ["= 5.1.1.1"])
      s.add_runtime_dependency(%q<pry>, ["~> 0.10.1"])
      s.add_runtime_dependency(%q<stud>, ["~> 0.0.19"])
      s.add_runtime_dependency(%q<clamp>, ["~> 0.6.5"])
      s.add_runtime_dependency(%q<filesize>, ["= 0.0.4"])
      s.add_runtime_dependency(%q<gems>, ["~> 0.8.3"])
      s.add_runtime_dependency(%q<concurrent-ruby>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.4.6", "~> 1.4"])
      s.add_runtime_dependency(%q<puma>, ["~> 2.16"])
      s.add_runtime_dependency(%q<jruby-openssl>, ["= 0.9.16"])
      s.add_runtime_dependency(%q<chronic_duration>, ["= 0.10.6"])
      s.add_runtime_dependency(%q<jrmonitor>, ["~> 0.4.2"])
      s.add_runtime_dependency(%q<treetop>, ["< 1.5.0"])
      s.add_runtime_dependency(%q<i18n>, ["= 0.6.9"])
      s.add_runtime_dependency(%q<minitar>, ["~> 0.5.4"])
      s.add_runtime_dependency(%q<rubyzip>, ["~> 1.1.7"])
      s.add_runtime_dependency(%q<thread_safe>, ["~> 0.3.5"])
      s.add_runtime_dependency(%q<jrjackson>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_runtime_dependency(%q<ruby-maven>, ["~> 3.3.9"])
    else
      s.add_dependency(%q<logstash-core-event-java>, ["= 5.1.1.1"])
      s.add_dependency(%q<logstash-core-queue-jruby>, ["= 5.1.1.1"])
      s.add_dependency(%q<pry>, ["~> 0.10.1"])
      s.add_dependency(%q<stud>, ["~> 0.0.19"])
      s.add_dependency(%q<clamp>, ["~> 0.6.5"])
      s.add_dependency(%q<filesize>, ["= 0.0.4"])
      s.add_dependency(%q<gems>, ["~> 0.8.3"])
      s.add_dependency(%q<concurrent-ruby>, ["= 1.0.0"])
      s.add_dependency(%q<sinatra>, [">= 1.4.6", "~> 1.4"])
      s.add_dependency(%q<puma>, ["~> 2.16"])
      s.add_dependency(%q<jruby-openssl>, ["= 0.9.16"])
      s.add_dependency(%q<chronic_duration>, ["= 0.10.6"])
      s.add_dependency(%q<jrmonitor>, ["~> 0.4.2"])
      s.add_dependency(%q<treetop>, ["< 1.5.0"])
      s.add_dependency(%q<i18n>, ["= 0.6.9"])
      s.add_dependency(%q<minitar>, ["~> 0.5.4"])
      s.add_dependency(%q<rubyzip>, ["~> 1.1.7"])
      s.add_dependency(%q<thread_safe>, ["~> 0.3.5"])
      s.add_dependency(%q<jrjackson>, ["~> 0.4.0"])
      s.add_dependency(%q<jar-dependencies>, [">= 0"])
      s.add_dependency(%q<ruby-maven>, ["~> 3.3.9"])
    end
  else
    s.add_dependency(%q<logstash-core-event-java>, ["= 5.1.1.1"])
    s.add_dependency(%q<logstash-core-queue-jruby>, ["= 5.1.1.1"])
    s.add_dependency(%q<pry>, ["~> 0.10.1"])
    s.add_dependency(%q<stud>, ["~> 0.0.19"])
    s.add_dependency(%q<clamp>, ["~> 0.6.5"])
    s.add_dependency(%q<filesize>, ["= 0.0.4"])
    s.add_dependency(%q<gems>, ["~> 0.8.3"])
    s.add_dependency(%q<concurrent-ruby>, ["= 1.0.0"])
    s.add_dependency(%q<sinatra>, [">= 1.4.6", "~> 1.4"])
    s.add_dependency(%q<puma>, ["~> 2.16"])
    s.add_dependency(%q<jruby-openssl>, ["= 0.9.16"])
    s.add_dependency(%q<chronic_duration>, ["= 0.10.6"])
    s.add_dependency(%q<jrmonitor>, ["~> 0.4.2"])
    s.add_dependency(%q<treetop>, ["< 1.5.0"])
    s.add_dependency(%q<i18n>, ["= 0.6.9"])
    s.add_dependency(%q<minitar>, ["~> 0.5.4"])
    s.add_dependency(%q<rubyzip>, ["~> 1.1.7"])
    s.add_dependency(%q<thread_safe>, ["~> 0.3.5"])
    s.add_dependency(%q<jrjackson>, ["~> 0.4.0"])
    s.add_dependency(%q<jar-dependencies>, [">= 0"])
    s.add_dependency(%q<ruby-maven>, ["~> 3.3.9"])
  end
end
