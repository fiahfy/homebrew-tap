cask 'picty' do
  version '0.6.8'
  sha256 '8f72e24c11c6cc45b02da9d303b9b824bc52c1c101399050acb9fa2c695b345f'

  url "https://github.com/fiahfy/picty/releases/download/v#{version}/Picty-#{version}.dmg"
  appcast 'https://github.com/fiahfy/picty/releases.atom'
  name 'Picty'
  homepage 'https://github.com/fiahfy/picty'

  app 'Picty.app'
end
