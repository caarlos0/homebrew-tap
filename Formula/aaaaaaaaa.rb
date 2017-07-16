class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v12.0.2/aaaaaaaaa_12.0.2_macOS_64bits.tar.gz"
  version "12.0.2"
  sha256 "7cd50c572c605a5407b15a08417760adcdefc780c9a381cc33fc384862f502fe"

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
