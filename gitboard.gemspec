Gem::Specification.new do |s|
  s.name = "gitboard"
  s.summary = "Watch and manage your project's git life" 
  s.description = File.read(File.join(File.dirname(__FILE__), 'README')) 
  s.requirements = [ 'A project using Git as source control. Gem executable must be run from the root of the project' ]
  s.version = '0.0.1'
  s.author  = 'Carlo Scarioni'
  s.email = 'carlo.scarioni@gmail.com'
  s.homepage = 'http://www.caciquetechnologies.co.uk'
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>=1.9' 
  s.files = Dir['**/**'] 
  s.executables = [ 'gitboard' ] 
  s.test_files = Dir["spec/*_spec.rb"] 
  s.has_rdoc = false
end