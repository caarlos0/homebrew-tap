class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v2.2.2/test_macOS_64bits.tar.gz"
  version "2.2.2"
  sha256 "b30537bc10830cef45503d49c6323e70ddcf028f2dcfc9cba3511809a9ef73c8"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
