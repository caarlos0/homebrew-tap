class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v7.0.23/aaaaaaaaa-SNAPSHOT-81b23ade4812421d1dc6d17558126beea309be41-1.11-macOS_64bits.tar.gz"
  version "SNAPSHOT-81b23ade4812421d1dc6d17558126beea309be41"
  sha256 "63d5a4655afc34b8c4847ec063c016bddbbdfb1ac5c2cb00a05401de49a40bab"

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
