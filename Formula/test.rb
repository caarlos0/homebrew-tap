class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.1.1/test_macOS_64bits.tar.gz"
  version "2.1.1"
  sha256 "cf03d7be29eca2a8ad89c693aed85d359a8ac334ece03cb0a581f79249c490e7"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
