class Foo < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v1.0.1/foo_macOS_64bits.tar.gz"
  version "v1.0.1"
  sha256 "f495f1fd33c14516f8e37cd0019d30eb7353ae8993da66e334c4c1a4ff8b01d1"

  def install
    bin.install "foo"
  end
end
