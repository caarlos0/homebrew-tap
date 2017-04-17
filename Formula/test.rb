class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.0.1/test_macOS_64bits.tar.gz"
  version "2.0.1"
  sha256 "f12bae00eec05b8ff02d29a52ec95df3a6a2d0648f571ad8ab4bf10ecfd11392"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
