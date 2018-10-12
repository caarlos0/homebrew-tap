class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/5.3.4/aaaaaaaaa-5.3.4-1.11-macOS_64bits.tar.gz"
  version "5.3.4"
  sha256 "79ae7bb979c92ac63388a889ed22b4799d81c3b3032d2a79fb2a5e405b86edfa"

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
