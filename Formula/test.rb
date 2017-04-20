class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.1.3/test_macOS_64bits.tar.gz"
  version "2.1.3"
  sha256 "ad08f1729657215b26a33862ca607a0e8ea32308480631603ca67ab4eef4bebc"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
