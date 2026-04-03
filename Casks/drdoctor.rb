cask "drdoctor" do
  version "1.1.1"
  sha256 "b10486770606acf8ec3422956c96442eb887593ec746b9af22c3e36b26a1c07e"

  url "https://drdoctor.priet.us/downloads/DrDoctor-#{version}.dmg"
  name "DrDoctor"
  desc "Audio mastering analyzer — DR score, LUFS, spectral analysis, fake lossless detection"
  homepage "https://drdoctor.priet.us"

  depends_on macos: ">= :sonoma"

  app "DrDoctor.app"
end
