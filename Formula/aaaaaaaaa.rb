class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v3.0.7/aaaaaaaaa_3.0.7_macOS_64bits.tar.gz"
  version "3.0.7"
  sha256 "c4a8e8dfd4c562e622ef6b4aa6ebf4f605c49941cbe6909c005b40d87dd0b715"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
