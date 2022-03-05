cask "iota" do
  version "1.15.1"
  sha256 "30cf0489ed9bbebed394ae8c85619b7c79f9dfde85bc39a1bea18f0c4d15eeb6"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
