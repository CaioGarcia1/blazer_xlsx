require_relative "lib/blazer/version"

Gem::Specification.new do |spec|
  spec.name          = "blazer_xslx"
  spec.version       = Blazer::VERSION
  spec.summary       = "Blazer fork that adds support for exporting to XLSX"
  spec.homepage      = "https://github.com/CaioGarcia1/blazer_xlsx"
  # spec.license       = "MIT"

  spec.author        = "Caio Garcia"
  # spec.email         = "andrew@ankane.org"

  spec.files         = Dir["*.{md,txt}", "{app,config,lib,licenses}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 3"

  spec.add_dependency "railties", ">= 6.1"
  spec.add_dependency "activerecord", ">= 6.1"
  spec.add_dependency "chartkick", ">= 5"
  spec.add_dependency "safely_block", ">= 0.4"
  spec.add_dependency "csv"
  spec.add_dependency "xlsxtream"
end
