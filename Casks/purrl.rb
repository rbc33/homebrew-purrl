cask "purrl" do
  version "1.0.6"
  sha256 "0e1a66e2004fce8ed9608aafab482e1eec193928dc6399e79c600de2bd7c402c"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
