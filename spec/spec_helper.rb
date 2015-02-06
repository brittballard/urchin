require 'rubygems'
require 'rspec'

ROOT = Pathname(File.expand_path(File.join(File.dirname(__FILE__), '..')))
$LOAD_PATH << File.join(ROOT, 'lib')
$LOAD_PATH << File.join(ROOT, 'lib', 'urchin')
require File.join(ROOT, 'lib', 'urchin.rb')

Dir["spec/support/**/*.rb"].each { |f| require File.expand_path(f) }
