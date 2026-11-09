cask "studybar" do
  version "3.4.0"
  sha256 "30e936ff18e752fca97ff13a212638349e8a259fc15282b04247e9dd82151ad6"

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
