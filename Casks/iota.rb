cask "iota" do
  version "1.14.1"
  sha256 "11c94787a6c6a971aeed45b1ddf259b2e7ba807504261d2bdb34d5d5b3369810"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
