cask "iota" do
  version "1.15.0"
  sha256 "75dc7158cfafaa8f94e68984c850bdfc254a5014cd6321608f46891827c51776"

  url "https://gssweb.gss.com.tw/iota/iota.dmg",
      user_agent: :fake
  name "iota"
  homepage "https://im.gss.com.tw/"

  app "iota.app"
end
