cask "studybar" do
  version "3.5.2"
  sha256 "fa25dabef58379cc516a1894ad8f932a01c862a73039964b8dd726914b4bee97"

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
