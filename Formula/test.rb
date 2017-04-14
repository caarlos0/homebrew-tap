class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.1.0/test_macOS_64bits.tar.gz"
  version "1.1.0"
  sha256 "309bce6e8377a5902681aacd1db5e3df40906d16181836a709074fb6613314ae"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
