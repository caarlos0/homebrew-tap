class Example < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/example/releases/download/v0.2.0/example_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "b4f019d1a7414c9704c956b7b2c1fd7a413384f5781e501d38a482fda215d245"

  def install
    bin.install "example"
  end
end
