cask "purrl" do
  version "1.0.2"
  sha256 "ebaae08f4b7141c0d2265a13d5a45b0795cdfef29f6cd6ef1bd0b9efcc2d01ee"

  url "https://github.com/rbc33/Purrl/releases/download/v#{version}/Purrl.dmg"
  name "Purrl"
  desc "Adds satisfying haptic feedback to trackpad scrolling"
  homepage "https://github.com/rbc33/Purrl"

  app "Purrl.app"

  zap trash: [
    "~/Library/Preferences/ric.Purrl.plist",
  ]
end
