cask "studybar" do
  version "2.12.0"
  sha256 "8799d878ef589e78d83778ef5dbb0dadfb181750237b27d4fb93eb409bc5c5aa"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
