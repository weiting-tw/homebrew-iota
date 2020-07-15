cask 'iota' do
  version :latest
  sha256 :no_check

  url 'https://im.gss.com.tw/download/iota.dmg',
      user_agent: :fake
  name 'iota'
  homepage 'https://im.gss.com.tw/'

  auto_updates true

  app 'iota.app'
end
