cask 'uni' do
  version '0.0.11'
  sha256 'b918e65b4cc2edd1bed4774dd13fc819081ba409698aca779605a1d0e72c9212'

  url "https://github.com/fiahfy/uni/releases/download/v#{version}/Uni-#{version}.dmg"
  appcast 'https://github.com/fiahfy/uni/releases.atom'
  name 'Uni'
  homepage 'https://github.com/fiahfy/uni'

  app 'Uni.app'
end
