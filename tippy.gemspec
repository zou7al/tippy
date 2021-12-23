# frozen_string_literal: true

require_relative "lib/tippy/version"

Gem::Specification.new do |spec|
  spec.name = "tippy"
  spec.version = Tippy::VERSION
  spec.authors = ["zou7al"]
  spec.email = ["zou7al2015@gmail.com"]

  spec.summary = %q{A gem for generating tip values based on a number of inputs}
  spec.description = "TODO: Write a longer description or delete this line."
  spec.homepage = "https://github.com/zou7al/tippy."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_dependency "bundler", "~> 1.13"
  spec.add_dependency "rake", "~> 10.0"
  spec.add_dependency "rspec", "~> 31.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
