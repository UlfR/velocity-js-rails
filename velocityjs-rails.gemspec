lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'velocity-js-rails/version'

Gem::Specification.new do |s|
	s.name				=	"velocity-js-rails"
	s.version			=	VelocityJs::Rails::VERSION
	s.author			=	['Oshri Kdoshim']
	s.email				=	['oshri@techome.co.il']
	s.description		=	%q{Rails asset pipeline for velocity js & ui}
	s.summary			=	%q{Rails asset pipeline for velocity js file & ui}
	s.homepage			=	"http://www.techome.co.il/en"
	s.license			=	"MIT"

  s.files				=	`git ls-files`.split($/)
  s.require_paths		=	["lib"]
end
