cask "timedog" do
  version "1.1.1"
  sha256 "ba233206a7b2c3610880aac4e9be9ce087da93f5445def6ceb4d57ecd967e683"

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
