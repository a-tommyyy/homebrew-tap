cask "timedog" do
  version "1.2.0"
  sha256 "ac1c8befc67ebcae9ab9e1e5336f0a605e6ada9d167a19f4f08cc5c66a0b4767"

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
