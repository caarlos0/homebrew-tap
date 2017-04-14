class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.1.0/test_macOS_64bits.tar.gz"
  version "1.1.0"
  sha256 "4e5786b15e470c86c4cb9c60ed3af06f44c216d237440146e4b5f9855049c4d5"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
