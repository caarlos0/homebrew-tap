class Shcheck < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/shcheck/releases/download/v0.0.4/shcheck_Darwin_x86_64.tar.gz"
  version "0.0.4"
  sha256 "b9f5acdd8a352a120beb9d65a8e7a9b877a74f37ed386ebef9428e3457efdc68"

  def install
    bin.install "shcheck"
  end
end
