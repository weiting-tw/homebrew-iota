cask "iota" do
  version "1.12.2"
  sha256 "ea80fcd06a48c6af447ac026e9d2e3915661207b847a19e0b03720edac7de7a9"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
