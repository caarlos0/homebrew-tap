class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/5.4.0/aaaaaaaaa-5.4.0-1.11-macOS_64bits.tar.gz"
  version "5.4.0"
  sha256 "2b9a04fbef6d83988cb8b6f3a08ccd2a74c301f91a997a1672b61222ba983117"

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
