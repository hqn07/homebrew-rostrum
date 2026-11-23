cask "rostrum" do
  version "3.7.2"
  sha256 "3e87469706e444df66931daca385f1229afa9b9ca4f0889906fba2e9f901b99c"

  url "https://github.com/hqn07/rostrum/releases/download/v#{version}/Rostrum-#{version}.dmg"
  name "Rostrum"
  desc "Study app: record lectures, notes, AI tutor, flashcards"
  homepage "https://rostrumstudy.app/"

  auto_updates true
  depends_on macos: :sonoma

  app "Rostrum.app"

  zap trash: "~/Library/Application Support/StudyBar"
end
