cask "studybar" do
  version "3.5.1"
  sha256 "ed1b6a6ada03b67443305d319ee73881f984db75f6050acfda49f5736206ad8c"

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
