cask 'firefox-esr52' do
  version '52.0'
  sha256 'd07eae2f89aabba2b8d3e4f475d83b928156cd7bb6cfdc5169016df16b705c78'

  # mozilla.net was verified as official when first introduced to the cask
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
