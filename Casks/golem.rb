cask 'golem' do
  version '0.7.0'
  sha256 '00e4589dffc62893ab74ee0983ddc6f2b987c60e4cbeac3394e426ed61b969f0'

  url "https://raw.githubusercontent.com/wiki/golemfactory/golem/macOS_test/golem-#{version.major_minor_patch}.dmg"

  name 'Golem Worldwide Supercomputer'
  homepage 'https://github.com/golemfactory/golem/'

  auto_updates true
  depends_on formula: 'golemfactory/golem/golem'

  app 'golem.app'
end
