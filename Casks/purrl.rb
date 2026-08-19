cask "purrl" do
  version "1.0.6"
  sha256 "aacb2f8831d54632c702ebe1c32b934ff97318cc111028e85237cbbf516b0bce"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
