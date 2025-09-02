cask "foray" do
  version "0.1.9"
  sha256 "d4910e0d1569141c70485a877842dd53a6135d1628dfdaab1256307ad7e30a1d"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
