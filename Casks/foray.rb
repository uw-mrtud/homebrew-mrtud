cask "foray" do
  version "0.1.14"
  sha256 "8c8252ef53c8ab61342b57847c52d586dab60240e176403c2401a4e8b3acb6e2"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on macos: ">= :big_sur"
  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
