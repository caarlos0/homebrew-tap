class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.1.9/test_macOS_64bits.tar.gz"
  version "2.1.9"
  sha256 "cc32602a41f43a621a8b8afcb898a5db91f7ee6e32b65f7cc65fb61ea2c84757"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
