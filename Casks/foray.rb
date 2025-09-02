cask "foray" do
  version "0.1.7"
  sha256 "c60e337b41c472e2d8a86ff6460f9d025ed52e97be7e8d7ed15844b035ff3e50"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
