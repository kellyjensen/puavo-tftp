# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'puavo-tftp/version'

Gem::Specification.new do |spec|
  spec.name          = "puavo-tftp"
  spec.version       = PuavoTFTP::VERSION
  spec.authors       = ['Kelly Jensen']
  spec.email         = ['kellyrayj@gmail.com']
  spec.summary       = ['dynamic tftp server']
  spec.description   = ['dynamic tftp server']

  spec.files         = Dir["{bin,lib,doc}/**/*"] + [".yardopts"]
  spec.executables   = [ 'puavo-tftpd' ]
  spec.files = Dir[ "{lib}/**/*" ] + [ "Rakefile", "README.md" ]
  spec.test_files = Dir[ "spec/**/*" ]
  spec.require_paths = [ "lib" ]

  spec.add_dependency 'eventmachine'

  spec.add_development_dependency "rake", "~> 10"
  spec.add_development_dependency "rspec", "~> 2.14"
end
