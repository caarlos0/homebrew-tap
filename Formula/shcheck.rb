class Shcheck < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/shcheck/releases/download/v0.0.8/shcheck_Darwin_x86_64.tar.gz"
  version "0.0.8"
  sha256 "0aa3abf392903a456c20cd4fa2e53e34e679ef88081edf2f0123a833e15d7816"

  def install
    bin.install "shcheck"
  end
end
