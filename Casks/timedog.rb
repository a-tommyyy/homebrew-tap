cask "timedog" do
  version "1.1.2"
  sha256 "76e558bf5a0973684d6c203ca48b4b7a3fb6805229ebd0f0ce7ba12eb4827e4e"

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
