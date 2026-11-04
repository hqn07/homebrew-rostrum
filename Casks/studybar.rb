cask "studybar" do
  version "3.2.0"
  sha256 "b33475b424b090cbd34c8ec2dc9383fe492b86512fdd0e8b96ac806a005ae23e"

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
