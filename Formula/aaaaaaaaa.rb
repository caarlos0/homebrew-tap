class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v4.5.1/aaaaaaaaa_4.5.1_macOS_64bits.tar.gz"
  version "4.5.1"
  sha256 "1e182de187bb158362fdc5c8c9163581b1c7616ff1eba44cb95db7d362d56214"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
