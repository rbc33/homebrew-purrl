cask "purrl" do
  version "1.0.1"
  sha256 "e729e8db213a0571eb9e218f4a7097bd5d9253934fa2c4bee0887a2b0951d2ab"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
