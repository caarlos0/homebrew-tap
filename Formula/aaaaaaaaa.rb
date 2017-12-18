class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v7.0.18/aaaaaaaaa-7.0.18-<no value>-macOS_64bits.tar.gz"
  version "7.0.18"
  sha256 "7ef56b362628ff65f5fd81157aa26787bff79d5b3925e42d34ee30e61844c6f5"

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
