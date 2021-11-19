cask "iota" do
  version "1.13.2"
  sha256 "40549336ff4a96d9e56c640747692b151a4d50496c7a42f14f2c5c926412ecfb"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
