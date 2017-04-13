class Example < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/example"
  url "https://github.com/caarlos0/example/releases/download/v0.0.1/example_Darwin_x86_64.tar.gz"
  version "0.0.1"
  sha256 "bb3cffd7012dc85b1f96fc64a9404c9264cd3ecc2d81505063308070c2b60508"

  def install
    bin.install "example"
  end
end
