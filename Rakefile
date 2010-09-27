require 'rubygems'
require 'bundler/setup'
require 'rake'

require "cucumber/rake/task"

Cucumber::Rake::Task.new(:cucumber) do |task|
  task.cucumber_opts = ["features"]
end

task :default => :cucumber
