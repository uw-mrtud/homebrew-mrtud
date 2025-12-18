cask "foray_cask" do
  version "0.1.19"
  sha256 "1e04ea5b9f913e8921fa3556d85a4cce83aedecc9c05cc3911079333e550c934"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on macos: ">= :big_sur"
  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
