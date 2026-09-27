cask "drdoctor" do
  version "1.2.0"
  sha256 "a2c893b4f59cd418c09814daca8c436542ef5fb7b473be5044dff0873fbfdfcc"

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
