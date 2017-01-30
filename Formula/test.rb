class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.9/test_macOS_64bits.tar.gz"
  version "1.0.9"
  sha256 "11b31820374002be197708d3b8ef57cee32426c26b4c4611b94322ce46b4c732"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
