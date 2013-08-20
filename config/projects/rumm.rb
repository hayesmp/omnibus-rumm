name "rumm"
maintainer "rackspace"
homepage "google.com"

replaces        "rumm"
install_path    "/opt/rumm"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# rumm dependencies/components
# ncurses requires 'build-essential' package to be installed
#dependency "ruby"
#dependency "ncurses"
#dependency "ruby-2.0.0-p247"
dependency "rumm"

# creates required build directories
dependency "preparation"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
