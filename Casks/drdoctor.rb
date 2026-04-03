cask "drdoctor" do
  version "1.1.0"
  sha256 "bbe2f7d2ea9a5d38b14d246e9e9045683e013ae3da2c7a142570458781472120"

  url "https://drdoctor.priet.us/downloads/DrDoctor-#{version}.dmg"
  name "DrDoctor"
  desc "Audio mastering analyzer — DR score, LUFS, spectral analysis, fake lossless detection"
  homepage "https://drdoctor.priet.us"

  depends_on macos: ">= :sonoma"

  app "DrDoctor.app"
end
