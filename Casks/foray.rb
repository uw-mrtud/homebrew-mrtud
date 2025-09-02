cask "foray" do
  version "0.1.8"
  sha256 "fa14c203f8d09a9afae5275623586aadb07470bf5f80772c17a5b18583b2d156"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
