cask "iota" do
  version "1.12.2"
  sha256 :no_check

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  auto_updates true

  app "iota.app"
end
