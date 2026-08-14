cask "purrl" do
  version "1.0.5"
  sha256 "6fa3101e41176d69a9523072660632b2aa419dcfbabefe42be29d5c8307b702d"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
