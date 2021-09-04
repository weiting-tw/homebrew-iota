cask "iota" do
  version "1.12.2"
  sha256 "dff69d1ab1024f7fe04de8c46460b7c38bc8e4ad90d23fc0c842df540cac460c"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
