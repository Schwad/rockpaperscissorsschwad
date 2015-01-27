# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rockpaperscissorsschwad/version'

Gem::Specification.new do |spec|
  spec.name          = "rockpaperscissorsschwad"
  spec.version       = Rockpaperscissorsschwad::VERSION
  spec.authors       = ["Schwad"]
  spec.email         = ["nicholas.schwaderer@gmail.com"]
  spec.summary       = %q{This is a simple gem that allows you to play rock paper scissors!}
  spec.description   = %q{to install do gem install rockpaperscissorsschwad . Then you specify the number of players, two means two humans and one means against the computer. After that it will prompt you to make a move! Good luck!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
