# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Foray < Formula
  desc ""
  homepage "https://github.com/uw-mrtud/foray"
  url "https://github.com/uw-mrtud/foray/archive/refs/tags/v0.1.19.tar.gz"
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

  # test do
  #   # `test do` will create, run in and delete a temporary directory.
  #   #
  #   # This test will fail and we won't accept that! For Homebrew/homebrew-core
  #   # this will need to be a test that verifies the functionality of the
  #   # software. Run the test with `brew test foray`. Options passed
  #   # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
  #   #
  #   # The installed folder is not in the path, so use the entire path to any
  #   # executables being tested: `system bin/"program", "do", "something"`.
  #   system "false"
  # end
end
