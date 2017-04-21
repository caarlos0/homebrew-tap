class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/v2.2.3/test_macOS_64bits.tar.gz"
  version "2.2.3"
  sha256 "ae72d8509d790021ed97c5baf337cb56b622941a6b61e41c3bd65e50a7b3573e"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
