cask 'firefox-esr52' do
  version '52.5.0'
  sha256 '0b8a1a3f3ba181537042a5ecfd91427d2711a086a2c5cef63c0a4079949117c2'

  # mozilla.net was verified as official when first introduced to the cask
  url "https://download-installer.cdn.mozilla.net/pub/firefox/releases/#{version}esr/mac/en-US/Firefox%20#{version}esr.dmg"
  name 'Mozilla Firefox ESR'
  name 'Mozilla Firefox Extended Support Release'
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/'

  license :mpl

  app 'Firefox.app'

  zap trash: [
                '~/Library/Application Support/Firefox',
                '~/Library/Caches/Firefox',
              ]
end
