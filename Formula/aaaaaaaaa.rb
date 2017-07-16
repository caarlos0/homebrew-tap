class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v12.0.4/aaaaaaaaa_12.0.4_macOS_64bits.tar.gz"
  version "12.0.4"
  sha256 "a97c46aad6f750100769402a19ee2a28c5a266cda827fe57c9f575e6d910639e"

  def install
    bin.install "moises"
    bin.install "foo"
  end
  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
  def test
  system "#{bin}/foo"
    system "#{bin}/moises"
    
  end
end
