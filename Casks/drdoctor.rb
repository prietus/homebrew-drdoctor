cask "drdoctor" do
  version "1.0.0"
  sha256 "5f8c5abdd398d7722e06d0a44736fdc3d2cbdc8d17c1f53906159c93961b0a39"

  url "https://drdoctor.priet.us/downloads/DrDoctor-#{version}.dmg"
  name "DrDoctor"
  desc "Audio mastering analyzer — DR score, LUFS, spectral analysis, fake lossless detection"
  homepage "https://drdoctor.priet.us"

  depends_on macos: ">= :sonoma"

  app "DrDoctor.app"
end
