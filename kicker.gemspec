# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{therealadam-kicker}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran"]
  s.date = %q{2009-10-07}
  s.email = %q{eloy.de.enige@gmail.com}
  s.executables = ["kicker", "kicker"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "TODO.rdoc",
    "VERSION.yml",
    "bin/kicker",
    "lib/kicker.rb",
    "lib/kicker/callback_chain.rb",
    "lib/kicker/core_ext.rb",
    "lib/kicker/growl.rb",
    "lib/kicker/options.rb",
    "lib/kicker/recipes/could_not_handle_file.rb",
    "lib/kicker/recipes/dot_kick.rb",
    "lib/kicker/recipes/execute_cli_command.rb",
    "lib/kicker/recipes/ignore.rb",
    "lib/kicker/recipes/jstest.rb",
    "lib/kicker/recipes/rails.rb",
    "lib/kicker/utils.rb",
    "lib/kicker/validate.rb",
    "test/callback_chain_test.rb",
    "test/core_ext_test.rb",
    "test/filesystem_change_test.rb",
    "test/fixtures/a_file_thats_reloaded.rb",
    "test/initialization_test.rb",
    "test/options_test.rb",
    "test/recipes/could_not_handle_file_test.rb",
    "test/recipes/dot_kick_test.rb",
    "test/recipes/execute_cli_command_test.rb",
    "test/recipes/ignore_test.rb",
    "test/recipes/jstest_test.rb",
    "test/recipes/rails_test.rb",
    "test/test_helper.rb",
    "test/utils_test.rb",
    "vendor/growlnotifier/growl.rb",
    "vendor/growlnotifier/growl_helpers.rb",
    "vendor/rucola/fsevents.rb"
  ]
  s.homepage = %q{http://github.com/alloy/kicker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "vendor"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A lean, agnostic, flexible file-change watcher, using OS X FSEvents.}
  s.test_files = [
    "test/callback_chain_test.rb",
    "test/core_ext_test.rb",
    "test/filesystem_change_test.rb",
    "test/fixtures/a_file_thats_reloaded.rb",
    "test/initialization_test.rb",
    "test/options_test.rb",
    "test/recipes/could_not_handle_file_test.rb",
    "test/recipes/dot_kick_test.rb",
    "test/recipes/execute_cli_command_test.rb",
    "test/recipes/ignore_test.rb",
    "test/recipes/jstest_test.rb",
    "test/recipes/rails_test.rb",
    "test/test_helper.rb",
    "test/utils_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
