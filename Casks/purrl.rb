cask "purrl" do
  version "1.0.4"
  sha256 "7ae56a51ccc97b6313673c3c53de83c1251acaf622d95727c40cb51399bcdefa"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
