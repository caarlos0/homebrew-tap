class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.8asda/test_macOS_64bits.tar.gz"
  version "1.0.8asda"
  sha256 "fde439ac9131e67b1c747ecf7aeac5373c75f77f89850c7af4afa9fc55e9c111"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
