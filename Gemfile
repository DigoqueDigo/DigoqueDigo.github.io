# frozen_string_literal: true

source "https://rubygems.org"

# Chirpy caps Ruby at "~> 3.1" until Jekyll officially supports Ruby 4,
# so lift that cap for the theme only when running on Ruby 4+.
# Remove this block once Chirpy allows Ruby 4.
if Gem.ruby_version >= Gem::Version.new("4.0")
  Bundler::MatchMetadata.prepend(Module.new do
    def matches_current_ruby?
      name == "jekyll-theme-chirpy" || super
    end

    def expanded_dependencies
      deps = super
      name == "jekyll-theme-chirpy" ? deps.reject { |d| d.name == "Ruby\0" } : deps
    end
  end)
end

gem "jekyll-theme-chirpy", "~> 7.6"

gem "html-proofer", "~> 5.0", group: :test

platforms :windows, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.2.0", :platforms => [:windows]

gem "jekyll-compose", group: [:jekyll_plugins]
