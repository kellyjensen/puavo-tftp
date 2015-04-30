require 'rspec/core/rake_task'
require 'bundler/gem_tasks'

# Default directory to look in is `/specs`
# Run with `rake spec`
RSpec::Core::RakeTask.new(:test) do |task|
  task.rspec_opts = ['--color', '--format', 'nested']
end

task :default => :test
