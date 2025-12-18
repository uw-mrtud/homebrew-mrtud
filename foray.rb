class Foray < Formula
  desc "Interactive signal processing toolkit"
  version "0.1.20"
  homepage "https://github.com/uw-mrtud/foray"
  url "https://github.com/uw-mrtud/foray/archive/refs/tags/v#{version}.tar.gz"
  sha256 "55af51f254db8986733156ebfef5c790ea57485f13b3e686a71348b362de3a26"
  license "MIT"

  depends_on "rust" => :build
  depends_on "python@3.14"

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
    system "cargo", "install", "--locked", "--root", prefix, "--path", "foray_ui/"
  end

end
