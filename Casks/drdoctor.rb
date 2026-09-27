cask "drdoctor" do
  version "1.3.0"
  sha256 "145f7a6127f790b4182f40e002ec789b4d192ba535add8c4f42c189f3c11b785"

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
