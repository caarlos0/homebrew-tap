class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v7.0.23/aaaaaaaaa-SNAPSHOT-5e08238951d970a27d56776344eda16df05e99f8-1.11-macOS_64bits.tar.gz"
  version "SNAPSHOT-5e08238951d970a27d56776344eda16df05e99f8"
  sha256 "5661b1aa4c24135708ef5f3a1ff0155be518c83327bc6345d77fc7cd2eca3908"

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
