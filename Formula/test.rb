class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.6/test_macOS_64bits.tar.gz"
  version "1.0.6"
  sha256 "48822c1a2459ffa78f1b0d1fd35d958ca9f0bc9debb5d6f4a254e2c23c463531"

  def install
    bin.install "test"
  end

  def caveats
    "Test formula, dont use it. It doesnt do anything"
  end
end
