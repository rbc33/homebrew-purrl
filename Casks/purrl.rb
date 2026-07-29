cask "purrl" do
  version "1.0.3"
  sha256 "aa8f38b1c515d88def1a70624b73d7506aeac1815692626304c6c2559cf065a9"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
