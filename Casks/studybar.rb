cask "studybar" do
  version "3.5.0"
  sha256 "ccb781a33771bace2a52772520eb79bc95e3201bba90ea7c59cc05f54d5fa839"

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
