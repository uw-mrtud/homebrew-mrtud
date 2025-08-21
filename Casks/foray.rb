cask "foray" do
  version "0.1.5"
  sha256 "f43ba0ed1821bf7c7ca0356f87291a9e6ca86cee1c1ec78e04ce543648501b55"

  url "https://github.com/uw-mrtud/foray/releases/download/v0.1.5/Foray.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
