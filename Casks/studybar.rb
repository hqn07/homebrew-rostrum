cask "studybar" do
  version "3.3.0"
  sha256 "93df9b01c443ec391af6f9eafe446e84993207fa1731f9f8485d98edf4be96d8"

  url "https://github.com/hqn07/rostrum/releases/download/v#{version}/Rostrum-#{version}.dmg"
  name "Rostrum"
  desc "Menu bar study companion"
  homepage "https://github.com/hqn07/rostrum"

  auto_updates true
  app "Rostrum.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
