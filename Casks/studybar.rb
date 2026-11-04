cask "studybar" do
  version "3.1.0"
  sha256 "bd04ead8bcda38fbe67070674d3045a2f4ddaccd9a5948db07467192e9267703"

  url "https://github.com/hqn07/rostrum/releases/download/v#{version}/Rostrum-#{version}.dmg"
  name "Rostrum"
  desc "Menu bar study companion"
  homepage "https://github.com/hqn07/rostrum"

  app "Rostrum.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
