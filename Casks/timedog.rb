cask "timedog" do
  version "1.1.0"
  sha256 "cfd6b42d7d5334248360b12059748d561594ecb820fbe5e4e84996eea16eda69"

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
