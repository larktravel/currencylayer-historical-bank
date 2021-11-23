Gem::Specification.new do |s|
  s.name = 'currencylayer-historical-bank'
  s.version = '0.0.3'
  s.date = Time.now.utc.strftime('%Y-%m-%d')
  s.homepage = "http://github.com/IldusSadykov/#{s.name}"
  s.authors = ['Ildus Sadykov']
  s.email = 'ildus@meyvndigital.co.uk'
  s.description = 'A gem that calculates the historical exchange rate using published ' \
    'rates from currencylayer.com. Compatible with the money gem.'
  s.summary = 'A gem that calculates the historical exchange rate using published rates ' \
    'from currencylayer.com.'
  s.extra_rdoc_files = %w(README.md)
  s.files = Dir['LICENSE', 'README.md', 'Gemfile', 'lib/**/*.rb',
                'test/**/*']
  s.license = 'MIT'
  s.test_files = Dir.glob('test/*_test.rb')
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 2.1.2'
  s.rubygems_version = '2.2.2'
  s.add_dependency 'money', '~> 6.13'
  s.add_dependency 'monetize', '~> 1.3'
  s.add_dependency 'json', '~> 1.7'
  s.add_development_dependency 'minitest', '~> 5.8'
  s.add_development_dependency 'minitest-line', '~> 0.6'
  s.add_development_dependency 'rr', '~> 1.1'
  s.add_development_dependency 'rake', '~>12.0.0'
  s.add_development_dependency 'timecop', '~>0.8.1'
  s.add_development_dependency 'rubocop', '~>0.47.1'
  s.add_development_dependency 'inch', '~>0.7.1'
  s.add_development_dependency 'rspec', '>= 3.5.0'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'bundler', '~> 1.7'
end
