cask "foray" do
  version "0.1.16"
  sha256 "630cb92c25146e0bbd3f3f20cedd3d23529588167d043948bd49c555f61689f4"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on macos: ">= :big_sur"
  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
