# -*- encoding: utf-8 -*-
# stub: logstash-devutils 1.2.1 java lib lib

Gem::Specification.new do |s|
  s.name = "logstash-devutils"
  s.version = "1.2.1"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "lib"]
  s.authors = ["Elastic"]
  s.date = "2016-12-08"
  s.description = "logstash-devutils"
  s.email = "info@elastic.co"
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.rubygems_version = "2.4.8"
  s.summary = "logstash-devutils"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["~> 3.0"])
      s.add_runtime_dependency(%q<rspec-wait>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<gem_publisher>, [">= 0"])
      s.add_runtime_dependency(%q<minitar>, [">= 0"])
      s.add_runtime_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 2.0"])
      s.add_runtime_dependency(%q<insist>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<kramdown>, [">= 0"])
      s.add_runtime_dependency(%q<stud>, [">= 0.0.20"])
      s.add_runtime_dependency(%q<fivemat>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-wait>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<gem_publisher>, [">= 0"])
      s.add_dependency(%q<minitar>, [">= 0"])
      s.add_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 2.0"])
      s.add_dependency(%q<insist>, ["= 1.0.0"])
      s.add_dependency(%q<kramdown>, [">= 0"])
      s.add_dependency(%q<stud>, [">= 0.0.20"])
      s.add_dependency(%q<fivemat>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-wait>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<gem_publisher>, [">= 0"])
    s.add_dependency(%q<minitar>, [">= 0"])
    s.add_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 2.0"])
    s.add_dependency(%q<insist>, ["= 1.0.0"])
    s.add_dependency(%q<kramdown>, [">= 0"])
    s.add_dependency(%q<stud>, [">= 0.0.20"])
    s.add_dependency(%q<fivemat>, [">= 0"])
  end
end
