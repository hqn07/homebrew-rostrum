cask "studybar" do
  version "2.11.1"
  sha256 "b755500c65986b357773cef3b5f987466a7b3e83e44d5f97a2362f5355f832c5"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
