cask "iota" do
  version "1.18.1"
  sha256 "819e202f3814979210b0bc3a2c0c96c2edda6efb8b555d8f0720b0ff7fea1549"

  url "https://im.gss.com.tw/download/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
