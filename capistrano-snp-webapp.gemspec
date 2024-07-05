# -*- encoding: utf-8 -*-
# stub: capistrano-snp-webapp 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-snp-webapp".freeze
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Psh".freeze]
  s.date = "2020-12-23"
  s.description = "systemd+nginx+puma-powered webapp scripts".freeze
  s.email = ["psh@fruitcode.net".freeze]
  s.files = ["Gemfile".freeze, "Rakefile".freeze, "capistrano-snp-webapp.gemspec".freeze, "lib/capistrano".freeze, "lib/capistrano-snp-webapp.rb".freeze, "lib/capistrano/snpwebapp.rb".freeze, "lib/capistrano/tasks".freeze, "lib/capistrano/tasks/snpwebapp.rake".freeze, "lib/capistrano/tasks/systemctl.rake".freeze, "lib/capistrano/templates".freeze, "lib/capistrano/templates/delayed-job.service.erb".freeze, "lib/capistrano/templates/logrotate.erb".freeze, "lib/capistrano/templates/nginx.erb".freeze, "lib/capistrano/templates/puma.config.erb".freeze, "lib/capistrano/templates/puma.service.erb".freeze]
  s.homepage = "https://github.com/ppsshh/capistrano-webapp".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.1".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "systemd+nginx+puma-powered webapp scripts".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<capistrano>.freeze, ["~> 3.7"])
  else
    s.add_dependency(%q<capistrano>.freeze, ["~> 3.7"])
  end
end
