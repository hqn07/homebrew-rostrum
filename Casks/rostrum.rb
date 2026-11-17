cask "rostrum" do
  version "3.7.0"
  sha256 "33b3cf54d253d021c7e6b7adf6ff411ed6b8cb2de173db6b9af34e86991bd010"

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
