cask "rostrum" do
  version "3.6.0"
  sha256 "0648209b5bcbfcb4af00a9deeb8755700be344e05dce433b4cfc1e48efde381b"

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
