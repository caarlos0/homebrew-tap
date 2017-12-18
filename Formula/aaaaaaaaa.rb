class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v7.0.19/aaaaaaaaa-7.0.19-go1.9.2-macOS_64bits.tar.gz"
  version "7.0.19"
  sha256 "2a750533cd4ba5126b9ee6ed40c26fcea38c3c618b963d5506e1ed9f8382f986"

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
