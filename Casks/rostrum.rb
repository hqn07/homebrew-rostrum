cask "rostrum" do
  version "3.8.0"
  sha256 "8aa9c1ab6d9e6fb4592ff74f5cc8d710e098b3bfc948be503eb80d57b8e29593"

  url "https://github.com/hqn07/rostrum/releases/download/v#{version}/Rostrum-#{version}.dmg"
  name "Rostrum"
  desc "Study app: record lectures, notes, AI tutor, flashcards"
  homepage "https://rostrumstudy.app/"

  auto_updates true
  depends_on macos: :sonoma

  app "Rostrum.app"

  zap trash: "~/Library/Application Support/StudyBar"
end
