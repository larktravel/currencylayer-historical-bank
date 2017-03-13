require "bundler/gem_tasks"
require 'rubocop/rake_task'

desc 'Spec all functionality of gem'
task :spec do
    system("rspec spec")
end

task default: [:spec, :rubocop, 'doc:suggest']
task test: :spec

desc 'Execute rubocop'
RuboCop::RakeTask.new(:rubocop) do |t|
  t.options = ['--display-cop-names', '--display-style-guide']
  t.fail_on_error = true
end

Inch::Rake::Suggest.new('doc:suggest') do |suggest|
  suggest.args << '--private'
end
