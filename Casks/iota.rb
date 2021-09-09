cask "iota" do
  version "1.12.2"
  sha256 "323d4c8a9121bc1c33db8325f8d3a2d775e7c5f54e59fd8541f78a1bbfda4c8a"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
