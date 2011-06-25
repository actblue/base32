$:.push File.expand_path("../lib", __FILE__)
require 'base32/crockford'

spec = Gem::Specification.new do |s|
  s.name = 'base32'
  s.version = Base32::Crockford::VERSION
  s.summary = "32-symbol notation for expressing numbers in a form that can be conveniently and accurately transmitted between humans"
  s.files = ["lib/base32/crockford.rb", "README.markdown"]
  s.require_path = 'lib'
  s.author = "Levin Alexander"
  s.homepage = "http://levinalex.net/src/base32"
  s.email = "mail@levinalex.net"
end
