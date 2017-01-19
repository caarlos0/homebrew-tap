class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.2/test_macOS_64bits.tar.gz"
  version "v1.0.2"
  sha256 "7f80e4b799c812ddaf72bb11210244224d88e482240e30aa71a0ad3521ed11e0"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
