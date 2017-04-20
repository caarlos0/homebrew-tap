class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v2.1.2/test_macOS_64bits.tar.gz"
  version "2.1.2"
  sha256 "8ce9ddf6677f55a29227157de8da5448bf8754db838077f500d9aa0337c94fee"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
