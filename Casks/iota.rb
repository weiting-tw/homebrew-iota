cask "iota" do
  version "1.16.1"
  sha256 "8153db54f6cb3447742c5d08e24bd5d7bbc17df5dec2fab231069fae7315de92"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
