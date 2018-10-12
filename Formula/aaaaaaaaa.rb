class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/5.5.0/aaaaaaaaa-5.5.0-1.11-macOS_64bits.tar.gz"
  version "5.5.0"
  sha256 "125a321ce95e5959cebeba7d36c9d646d8454e85271cf1a38b7242fb9348c9b1"

  def install
    bin.install "moises"
    bin.install "foo"
  end

  def caveats; <<~EOS
    Test formula, dont use it. It doesnt do anything
  EOS
  end

  test do
    system "#{bin}/foo"
    system "#{bin}/moises"
  end
end
