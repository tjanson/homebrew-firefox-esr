cask 'firefox-esr45' do
  version '45.4.0'
  sha256 '4e40d588b838709822bd3ccc1edbd13f055df8daf73d1024bcc6c9cbe07ef1e9'

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
