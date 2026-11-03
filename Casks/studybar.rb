cask "studybar" do
  version "2.13.0"
  sha256 "0de321eeaf16b8210f6cce4eb3d0b423ab783cc66578c082655955b54c5c0f02"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
