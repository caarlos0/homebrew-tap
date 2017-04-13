class Example < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/example"
  url "https://github.com/caarlos0/example/releases/download/v0.0.2/example_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "bdddfa8d6cd13c2ba54e86d619f00fbbb7c303484664f71e76a33ff2d1da03da"

  def install
    bin.install "example"
  end
end
