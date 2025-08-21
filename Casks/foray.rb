cask "foray" do
  version "0.1.3"
  sha256 "a0a602e814fe0b003d78f6e843bde29d288ed1cc0fd1912bf730f65504efb3ba"

  url "https://github.com/uw-mrtud/foray/releases/download/v0.1.3/Foray.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on formula: "python@3.13"

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
