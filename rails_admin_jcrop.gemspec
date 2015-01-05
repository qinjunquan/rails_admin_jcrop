$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_jcrop/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_jcrop"
  s.version     = RailsAdminJcrop::VERSION
  s.authors     = ["Vik qin"]
  s.email       = ["vik.qjq@gmail.com"]
  s.homepage    = "https://github.com/qinjunquan/rails_admin_jcrop"
  s.summary     = "Source from https://github.com/janx/rails_admin_jcrop, Jcrop plugin for rails admin."
  s.description = "#{s.summary} Image cropping made easy!"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]

  s.add_dependency "rails", ">= 3.0.0"
  s.add_dependency "rails_admin", ">= 0.3.0"
  s.add_dependency "mini_magick"
end
