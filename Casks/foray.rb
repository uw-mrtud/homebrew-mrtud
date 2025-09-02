cask "foray" do
  version "0.1.7"
  sha256 :no_check

  url "https://github.com/uw-mrtud/foray/releases/download/v0.1.7/Foray-v0.1.7.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
