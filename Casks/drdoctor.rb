cask "drdoctor" do
  version "1.1.2"
  sha256 "9f5d6ff65822eea977b69e07329db37d17d003dff2bd0a82ea7dd0396573b8df"

  url "https://drdoctor.priet.us/downloads/DrDoctor-#{version}.dmg"
  name "DrDoctor"
  desc "Audio mastering analyzer — DR score, LUFS, spectral analysis, fake lossless detection"
  homepage "https://drdoctor.priet.us"

  depends_on macos: ">= :sonoma"

  app "DrDoctor.app"
end
