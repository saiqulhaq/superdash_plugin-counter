require_relative "lib/superdash_plugin/counter/version"

Gem::Specification.new do |spec|
  spec.name        = "superdash_plugin-counter"
  spec.version     = SuperdashPlugin::Counter::VERSION
  spec.authors     = ["Saiqul Haq"]
  spec.email       = ["saiqulhaq@gmail.com"]
  spec.homepage = "http://oasd.com"
  spec.summary = "Summary of Superdash."
  spec.description = "Description of Superdash."

  spec.metadata["allowed_push_host"] = "http://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://rubygems.org"
  spec.metadata["changelog_uri"] = "http://rubygems.org"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3"
  spec.add_development_dependency "rspec", "~> 3.10.0"
  spec.add_development_dependency "rubocop", "~> 1.29.0"
  spec.add_development_dependency "rubocop-rspec", "~> 2.11.1"
  spec.add_development_dependency "standard", "~> 1.12.1"
end
