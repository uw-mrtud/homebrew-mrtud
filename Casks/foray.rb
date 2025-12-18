cask "foray" do
  version "0.1.15"
  sha256 "ecba62046bb43cf6fdfa73dadd88b7e6a92b5e96a8c88f720949fcc7858d27ba"


  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on macos: ">= :big_sur"
  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
