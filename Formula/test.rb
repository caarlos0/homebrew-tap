class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.1.0/test_macOS_64bits.tar.gz"
  version "1.1.0"
  sha256 "bf269d5b6046e4f20cab96aa59f5b8d4aba4de2aa02cac6ae8ca411b189aef3e"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
