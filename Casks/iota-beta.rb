cask 'iota-beta' do
  version :latest
  sha256 :no_check

  url 'https://im2.gss.com.tw/download/test/iota.dmg',
      user_agent: :fake
  name 'iota-beta'
  homepage 'https://im.gss.com.tw/'

  auto_updates true

  app 'iota.app'
end
