class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.0/test_macOS_64bits.tar.gz"
  version "v1.0.0"
  sha256 "631deaf42668d941b7f4cb6f641a90e951837ad94b31739b1406c990a183c6fc"

  def install
    bin.install "test"
  end
end
