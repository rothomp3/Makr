Gem::Specification.new do |s|
  s.name = 'makr'
  s.version = '1.4.0'
  s.summary = 'A tool to generate a Makefile that builds, tests, and distributes Xcode projects or workspaces.'
  s.description = 'Makr reads the config.yaml file in the current directory to generate a Makefile capable of building, testing, and distributing Xcode projects and workspaces.'
  s.authors = ['Andrew Carter']
  s.email = 'andrew.carter@willowtreeapps.com'
  s.license = 'MIT'
  s.files = ['data/makr/Makefile.erb', 'data/makr/config.yaml']
  s.executables << 'makr'
  s.homepage = 'https://github.com/willowtreeapps/Makr'
end
