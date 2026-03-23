cask "timedog" do
  version "1.5.0"
  sha256 "3ca567e79046ee82328bd69f46cc94c3a38dfde0320d71de2aa826cc021d70a1"

  url "https://github.com/viteflowsystem/timedog/releases/download/v#{version}/Timedog-#{version}-arm64.dmg"
  name "Timedog"
  desc "Freelance timecard app with Google Sheets integration"
  homepage "https://github.com/viteflowsystem/timedog"

  app "Timedog.app"

  zap trash: [
    "~/Library/Application Support/timedog",
    "~/Library/Preferences/com.timedog.app.plist"
  ]
end
