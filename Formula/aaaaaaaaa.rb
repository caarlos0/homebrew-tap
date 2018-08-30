class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v7.0.23/aaaaaaaaa-SNAPSHOT-81b23ade4812421d1dc6d17558126beea309be41-1.11-macOS_64bits.tar.gz"
  version "SNAPSHOT-81b23ade4812421d1dc6d17558126beea309be41"
  sha256 "751beebcc057506a9e3b6d53e6e9df13027515eb877845a4fdb5102803cf26b4"

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
