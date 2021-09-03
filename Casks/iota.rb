cask "iota" do
  version "1.12.2"
  sha256 "50485f5f2c1cc15afaf41998354b5327239963aa8d1454ef5140d3898319437d"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
