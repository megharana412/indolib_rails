require File.expand_path('lib/lokalise_rails/version', __dir__)
Gem::Specification.new do |spec|
    spec.name                  = 'indolib_rails'
    spec.version               = IndolibRails::VERSION
    spec.authors               = ['Megha Rana']
    spec.email                 = ['megha.rana@iwcts.com']
    spec.summary               = 'Indolib integration for Ruby on Rails'
    spec.description           = 'This gem allows to convert different time zones to local server time zone'
    spec.homepage              = 'https://github.com/megha0412/indolib_rails.git'
    spec.license               = 'MIT'
    spec.platform              = Gem::Platform::RUBY
    spec.required_ruby_version = '>= 2.5.0'

    spec.files = Dir['README.md', 'LICENSE',
    'CHANGELOG.md', 'lib/**/*.rb',
    'lib/**/*.rake',
    'indolib_rails.gemspec', '.github/*.md',
    'Gemfile', 'Rakefile']

    spec.extra_rdoc_files = ['README.md']

    spec.add_dependency 'ruby-indolib-api', '~> 3.1'
    spec.add_dependency 'ruby-zip', '~> 2.3'
    spec.add_development_dependency 'rubocop', '~> 0.60'
    spec.add_development_dependency 'rubocop-performance', '~> 1.5'
    spec.add_development_dependency 'rubocop-rspec', '~> 1.37'

end