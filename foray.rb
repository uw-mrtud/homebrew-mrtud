class Foray < Formula
  desc ""
  homepage "https://github.com/uw-mrtud/foray"
  url "https://github.com/uw-mrtud/foray/archive/refs/tags/v#{version}.tar.gz"
  sha256 "b26e66fd6574d7547e8cc73afcf5ddcb37603063df4685bfdc30ab2efbb35f48"
  license "MIT"

  depends_on "rust" => :build

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
    system "cargo", "install", *std_cargo_args
  end

end
