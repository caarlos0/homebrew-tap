class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.1.0/test_macOS_64bits.tar.gz"
  version "1.1.0"
  sha256 "95b08f2e233af1d0b039464ff1b1ead950f1ae6c22dcb277f5ad16e665e20619"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
