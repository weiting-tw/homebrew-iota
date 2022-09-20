cask "iota" do
  version "1.17.0"
  sha256 "17d3f8a9fe62bb8d93f5255035048381ef546edfd927a526183d01df491fbec2"

  url "https://im.gss.com.tw/download/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
