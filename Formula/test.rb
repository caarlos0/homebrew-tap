class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.1/test_macOS_64bits.tar.gz"
  version "v1.0.1"
  sha256 "faa7e3cd089e05c1166cbfca0ac483c1d0332e5d5d8cfd2cd43635615a41b45c"

  def install
    bin.install "test"
  end
end
