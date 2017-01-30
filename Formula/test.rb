class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.8/test_macOS_64bits.tar.gz"
  version "1.0.8"
  sha256 "761dda33fd4aaa2bab40deb1a9d5680828a5831a1bc16ec49885295d82611b0c"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
