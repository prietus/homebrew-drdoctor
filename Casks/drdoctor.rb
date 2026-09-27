cask "drdoctor" do
  version "1.1.2"
  sha256 "9f5d6ff65822eea977b69e07329db37d17d003dff2bd0a82ea7dd0396573b8df"

  url "https://github.com/prietus/drdoctor/releases/download/v#{version}/DrDoctor-#{version}.dmg"
  name "DrDoctor"
  desc "Audio mastering analyzer: DR14, loudness, spectrum, fake lossless detection"
  homepage "https://drdoctor.priet.us/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "DrDoctor.app"

  zap trash: [
    "~/Library/Containers/com.drdoctor.audioanalyzer",
    "~/Library/Preferences/com.drdoctor.audioanalyzer.plist",
  ]
end
