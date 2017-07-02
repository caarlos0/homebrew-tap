class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v3.1.0/aaaaaaaaa_3.1.0_macOS_64bits.tar.gz"
  version "3.1.0"
  sha256 "41ad6aa12021823f88cf575689561db288021212858612b59fc996890b4734a9"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
