cask "studybar" do
  version "3.0.0"
  sha256 "4a0a51f56d9aae0c5af41aa1b632c158f9211b21eafc2b274951e465d5815ea3"

  url "https://github.com/hqn07/rostrum/releases/download/v#{version}/Rostrum-#{version}.dmg"
  name "Rostrum"
  desc "Menu bar study companion"
  homepage "https://github.com/hqn07/rostrum"

  app "Rostrum.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
