cask "purrl" do
  version "1.0.1"
  sha256 "b90bf0d94072db02b9fd6afa69e6a2411229f7b7d202ecf377d0a2240c5ffdcb"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
