cask "foray" do
  version "0.1.18"
  sha256 "37f9106d2391d0045c3b0bf69f4c0507d65cbf3c8d4b6fdaf747db57a1627794"

  url "https://github.com/uw-mrtud/foray/releases/download/v#{version}/Foray-v#{version}.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on macos: ">= :big_sur"
  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
