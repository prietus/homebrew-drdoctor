cask "drdoctor" do
  version "1.0.0"
  sha256 "77b35a66b56d0d5ee07d6951d87e476002acf466864bf2b45492276644af95cb"

  url "https://drdoctor.priet.us/downloads/DrDoctor-#{version}.dmg"
  name "DrDoctor"
  desc "Audio mastering analyzer — DR score, LUFS, spectral analysis, fake lossless detection"
  homepage "https://drdoctor.priet.us"

  depends_on macos: ">= :sonoma"

  app "DrDoctor.app"
end
