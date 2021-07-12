cask 'iota' do
  version :latest
  sha256 :no_check

  url 'https://gssweb.gss.com.tw/iota/iota.dmg',
      user_agent: :fake
  name 'iota'
  homepage 'https://im.gss.com.tw/'

  auto_updates true

  app 'iota.app'
end
