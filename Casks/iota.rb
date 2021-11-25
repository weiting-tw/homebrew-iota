cask "iota" do
  version "1.13.2"
  sha256 "2bdd55bb709e007f5fe3c37ee4a45da3925ad7b90ada8dc410acd477afe7c91c"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
