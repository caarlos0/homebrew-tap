class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v13.0.0/aaaaaaaaa_13.0.0_macOS_64bits.tar.gz"
  version "13.0.0"
  sha256 "522e5e064ae3cb09edc3c792790f029b17b173020cc6dbf3caac98adbe7b700d"

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
