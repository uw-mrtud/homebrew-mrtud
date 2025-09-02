cask "foray" do
  version "0.1.11"
  sha256 "8fddefe6f5b6d3a3e025a7e113c876614ebb08ab53065f9f63f95f1ecddb0340"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
