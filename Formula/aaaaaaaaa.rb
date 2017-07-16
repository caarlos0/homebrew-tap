class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v12.0.0/aaaaaaaaa_12.0.0_macOS_64bits.tar.gz"
  version "12.0.0"
  sha256 "87a416893cad05318de858ffa0352872b50e7763d7af6b8e28d1182bae9a27fc"

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
