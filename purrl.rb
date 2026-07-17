cask "purrl" do
  version "1.0.0"
  sha256 "b7ae799030a1aaef1374cf388a3ee0ecd8559afbf8d3b57f88a56a688c46d26e"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
