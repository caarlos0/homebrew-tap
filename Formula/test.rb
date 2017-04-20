class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.1.8/test_macOS_64bits.tar.gz"
  version "2.1.8"
  sha256 "34bf063a6c2334e206e672a2d715ac74d41da1acb3561a1ae58fe540df812200"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
