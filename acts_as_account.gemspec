# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: acts_as_account 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_account"
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thies C. Arntzen, Norman Timmler, Matthias Frick, Phillip Oertel"]
  s.date = "2014-08-19"
  s.description = "acts_as_account implements double entry accounting for Rails models. Your models get accounts and you can do consistent transactions between them. Since the documentation is sparse, see the transfer.feature for usage examples."
  s.email = "thieso@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".ruby-gemset",
    ".ruby-version",
    ".specification",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "acts_as_account.gemspec",
    "cucumber.yml",
    "db/database.yml",
    "db/schema.rb",
    "features/account/account_creation.feature",
    "features/step_definitions/account_steps.rb",
    "features/support/abstract_user.rb",
    "features/support/cheque.rb",
    "features/support/env.rb",
    "features/support/inheriting_user.rb",
    "features/support/user.rb",
    "features/transfer/journal_creation.feature",
    "features/transfer/transfer.feature",
    "init.rb",
    "lib/acts_as_account.rb",
    "lib/acts_as_account/account.rb",
    "lib/acts_as_account/active_record_extensions.rb",
    "lib/acts_as_account/global_account.rb",
    "lib/acts_as_account/journal.rb",
    "lib/acts_as_account/manually_created_account.rb",
    "lib/acts_as_account/posting.rb",
    "lib/acts_as_account/transfer.rb"
  ]
  s.homepage = "http://github.com/betterplace/acts_as_account"
  s.rubygems_version = "2.2.2"
  s.summary = "acts_as_account implements double entry accounting for Rails models"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<mysql>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 0"])
      s.add_runtime_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_dependency(%q<actionpack>, ["~> 4.1.0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<mysql>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
    s.add_dependency(%q<actionpack>, ["~> 4.1.0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<mysql>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end

