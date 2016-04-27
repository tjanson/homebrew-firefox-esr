cask 'firefox-esr38' do
  version '38.8.0'
  sha256 'cab761e01e644b9b4736fdab547eae7e0af0c7a6f29b95c3a532b217f36a6b59'

  url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/en-US/Firefox%20#{version}esr.dmg"
  name 'Mozilla Firefox'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'
  license :mpl

  app 'Firefox.app'

  zap delete: [
                '~/Library/Application Support/Firefox',
                '~/Library/Caches/Firefox',
              ]
end
