class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.1.0/test_macOS_64bits.tar.gz"
  version "1.1.0"
  sha256 "0ed2ea46af4aa0352faaf4d4640b23c2357eea9a56e038e1825fe1eb2227ec40"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
