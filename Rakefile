#!/usr/bin/env rake
require File.expand_path('../lib/spectrum-rails/version', __FILE__)

desc "Build the gem"
task "build" do
  system("gem build spectrum-rails-rails.gemspec")
end

desc "Publish the gem"
task 'publish' do
  system("gem push spectrum-rails-#{SpectrumRails::Rails::VERSION}.gem")
end