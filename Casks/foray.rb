cask "foray" do
  version "0.1.2"
  sha256 "b945998ca4650a0657b39207fb76c7e2db1207cfa77d770d745df65f21ded7f2"

  url "https://github.com/gpilab/foray/releases/download/v0.1.2/Foray.zip"
  name "Foray"
  desc "Interactive signal processing toolkit"
  homepage "https://github.com/gpilab/foray/"

  depends_on ["python@3.13"]

  app "Foray.app", target: "~/Applications/Foray.app"
  binary "Foray.app/Contents/MacOS/foray"
end
