cask 'golem-gui' do
  version '0.7.0'
  sha256 '00e4589dffc62893ab74ee0983ddc6f2b987c60e4cbeac3394e426ed61b969f0'

  url "https://raw.githubusercontent.com/wiki/golemfactory/golem/macOS_test/golem-electron-#{version.major_minor_patch}.dmg"

  # change to this
  # url "https://github.com/golemfactory/golem/releases/download/#{version.major_minor_patch}/golem-macos-#{version.major_minor_patch}.tar.gz"

  name 'Golem Worldwide Supercomputer'
  homepage 'https://github.com/golemfactory/golem/'

  depends_on formula: 'golemfactory/golem/golem'

  app 'golem-electron.app'

  # change to this
  # app 'golem.app'
  # or
  # app 'golem-gui.app'
end
