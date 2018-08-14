require 'rake'
require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.pattern = 'test/test*.rb'
  t.verbose = true
  t.warning = true
  t.libs = ['lib', 'test/helpers']
end
