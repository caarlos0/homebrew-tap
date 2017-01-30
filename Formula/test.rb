class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.7/test_macOS_64bits.tar.gz"
  version "1.0.7"
  sha256 "8c03e5f530882f38cc8f98da18752d7ffedb588a835b73fc8ad196c62c705c43"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
