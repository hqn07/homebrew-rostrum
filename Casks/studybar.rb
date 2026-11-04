cask "studybar" do
  version "3.2.1"
  sha256 "443b31110a9419d02805bac4f0ac850ab3fff2938b103e78ac05d2ea05676299"

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
