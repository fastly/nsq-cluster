# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: nsq-cluster 0.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "nsq-cluster"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wistia"]
  s.date = "2014-07-28"
  s.description = "Setup nsqd, nsqlookupd, and nsqadmin in a jiffy. Great for testing!"
  s.email = "dev@wistia.com"
  s.executables = ["nsq-cluster"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "bin/nsq-cluster",
    "lib/nsq-cluster.rb",
    "lib/nsq-cluster/http_wrapper.rb",
    "lib/nsq-cluster/nsqadmin.rb",
    "lib/nsq-cluster/nsqd.rb",
    "lib/nsq-cluster/nsqlookupd.rb",
    "lib/nsq-cluster/process_wrapper.rb"
  ]
  s.homepage = "http://github.com/wistia/nsq-cluster"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Easily setup and manage a local NSQ cluster"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sys-proctable>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-rainbow>, ["~> 0.1"])
      s.add_development_dependency(%q<rspec-legacy_formatters>, ["~> 1.0"])
    else
      s.add_dependency(%q<sys-proctable>, [">= 0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-rainbow>, ["~> 0.1"])
      s.add_dependency(%q<rspec-legacy_formatters>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<sys-proctable>, [">= 0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-rainbow>, ["~> 0.1"])
    s.add_dependency(%q<rspec-legacy_formatters>, ["~> 1.0"])
  end
end

