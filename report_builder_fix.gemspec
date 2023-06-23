Gem::Specification.new do |s|
  s.name        = 'report_builder_fix'
  s.version     = '0.1'
  s.bindir      = 'bin'
  s.summary     = 'ReportBuilderFix'
  s.description = 'Fix Report Builder.'
  s.post_install_message = 'Happy to all!'
  s.authors     = ['Fikri Ramadhan']
  s.email       = 'fire_a2003@yahoo.com'
  s.homepage    = 'https://github.com/boseagr/ReportBuilder'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.0.0'
  s.requirements << 'Cucumber >= 2.1.0 test results in JSON format'

  s.files       = Dir.glob('{lib}/**/*', File::FNM_DOTMATCH)
  s.executables = ['report_builder_fix']

  s.add_runtime_dependency 'json', '~> 2.3.0'
  s.add_runtime_dependency 'report_builder', '~> 1.9.0'
end
