cask "rostrum" do
  version "3.7.1"
  sha256 "313f2f58d34f5a2aeeb184254f22b1834a840dd13ba6c4c9ac1e709b2789e436"

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
