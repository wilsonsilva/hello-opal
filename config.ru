require 'opal'

# the directory where the code is (add to opal load path)
Opal.append_path 'app'

run(Opal::SimpleServer.new do |s|
  # the name of the ruby file to load. To use more files they must be required from here (see app)
  s.main = 'application'
end)
