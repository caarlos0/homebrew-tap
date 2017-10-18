class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v6.0.0/aaaaaaaaa_6.0.0_macOS_64bits.tar.gz"
  version "6.0.0"
  sha256 "31b5329c5171707a0ba0e99c93f7991ab4a8a24c178c19d39a6b25b4ffb0c9ba"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end

  test do
    system "#{bin}/foo"
    system "#{bin}/moises"
  end
end
