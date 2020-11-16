Gem::Specification.new do |spec|
  spec.name        = 'cookbook_generator'
  spec.version     = '0.0.1'
  spec.license     = 'Apache-2.0'

  spec.summary     = 'Placeholder for customer-specific Chef cookbook generators'
  spec.description = 'No functionality'
  spec.authors     = ['tecRacer Opensource']
  spec.email       = ['opensource@tecracer.de']
  spec.homepage    = 'https://github.com/tecracer-chef/cookbook_generator'

  spec.files       = ['README.md']

  spec.required_ruby_version = '>= 2.0'

  spec.post_install_message = <<~MESSAGE
    This is a placeholder for customer-specific Chef cookbook generators.

    It serves the purpose of allowing internal cookbook generators of
    the same name to keep implementation generic.

    If you are seeing this message, you probably have not deployed a 
    customized generator into your internal RubyGems repository yet.
  MESSAGE
end
