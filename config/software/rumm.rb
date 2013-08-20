name "rumm"
version "1.0.0"

dependency "nokogiri"
dependency "rubygems"
dependency "bundler"

#relative_path "rumm"

build do
  gem "install rumm"
  #command "export PATH=/opt/rumm/embedded/bin:$PATH"
  #command "ln -s /opt/rumm/embedded/bin/rumm /usr/local/bin/rumm"
end
