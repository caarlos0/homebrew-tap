class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v2.2.1/test_macOS_64bits.tar.gz"
  version "2.2.1"
  sha256 "8d1d0cea1abcde4f1d7da2e1adfa8e2283f886a210bb3929fbbab3096c894c4d"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
