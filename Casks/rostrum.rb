cask "rostrum" do
  version "3.5.3"
  sha256 "d1b87e665938a5923b29ceec04c0f1c3deac15e12d8449e69f4320a445dae517"

  url "https://github.com/hqn07/rostrum/releases/download/v#{version}/Rostrum-#{version}.dmg"
  name "Rostrum"
  desc "Study app: record lectures, notes, AI tutor, flashcards"
  homepage "https://rostrumstudy.app"

  auto_updates true
  app "Rostrum.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
