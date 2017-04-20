class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.1.7/test_macOS_64bits.tar.gz"
  version "2.1.7"
  sha256 "186aa26a374b311176178433cbb5a8e4806d550f17b3847701f09fc12b2d911c"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
