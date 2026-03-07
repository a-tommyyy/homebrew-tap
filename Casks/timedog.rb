cask "timedog" do
  version "1.2.1"
  sha256 "c6d78965b4062eaad7634465e67bda9d3d9bf704cec42f12ab5c1a5fa117cc77"

  url "https://github.com/a-tommyyy/timedog/releases/download/v#{version}/Timedog-#{version}-arm64.dmg"
  name "Timedog"
  desc "Freelance timecard app with Google Sheets integration"
  homepage "https://github.com/a-tommyyy/timedog"

  app "Timedog.app"

  zap trash: [
    "~/Library/Application Support/timedog",
    "~/Library/Preferences/com.timedog.app.plist"
  ]
end
