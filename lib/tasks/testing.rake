require 'ci/reporter/rake/test_unit'

namespace :testunit do
  #Rake::Task["test"].invoke
end

task :testunit => 'ci:setup:testunit'