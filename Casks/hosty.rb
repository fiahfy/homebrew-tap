cask 'hosty' do
  version '0.8.10'
  sha256 '1d23795a04d52a2f4617940672b6455e6f0b95b155753cc740fd5ce336e1be44'

  url "https://github.com/fiahfy/hosty/releases/download/v#{version}/Hosty-#{version}.dmg"
  appcast 'https://github.com/fiahfy/hosty/releases.atom'
  name 'Hosty'
  homepage 'https://github.com/fiahfy/hosty'

  app 'Hosty.app'
end
