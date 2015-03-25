# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'tutter-sppuppet'
  s.version     = '0.0.23'
  s.author      = ['Johan Haals', 'Erik Dalén', 'Alexey Lapitsky', 'Erik Hansson']
  s.email       = ['johan.haals@gmail.com', 'dalen@spotify.com', 'alexey@spotify.com', 'git@elipsion.se']
  s.homepage    = 'https://github.com/jhaals/tutter-sppuppet'
  s.summary     = 'Github code review without collaborator access'
  s.description = 'This tutter action let non collaborators review and merge code without having more then read access to the project'
  s.license     = 'Apache 2.0'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 1.8.7'

  s.add_runtime_dependency 'tutter'
end
