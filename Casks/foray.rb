cask "foray" do
  version "0.1.5"
  sha256 "093d5e9b758eb8c16d321baca7ed21eae46322bafa1a2e61302509b4d3231e08"

  url "https://github.com/uw-mrtud/foray/releases/download/v0.1.5/Foray.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
