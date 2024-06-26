# frozen_string_literal: true

require_relative "lib/demo/create/gem/version"

Gem::Specification.new do |spec|
  spec.name = "demo-create-gem"
  spec.version = Demo::Create::Gem::VERSION
  spec.authors = ["haicv01"]
  spec.email = ["haicv@zigexn.vn"]

  spec.summary = "Haicv test create gem"
  spec.description = "Haicv test create gem"
  spec.homepage = "https://github.com/Haicv01/demo-create-gem"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Haicv01/demo-create-gem"
  spec.metadata["changelog_uri"] = "https://github.com/Haicv01/demo-create-gem"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
  spec.add_dependency "activerecord", "7.0.7.2"
  spec.add_dependency "rails", "7.0.7.2"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
