class Sh < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/sh/releases/download/v0.0.2/sh_Darwin_x86_64.tar.gz"
  version "0.0.2"
  sha256 "04da73fe256c60b19b9c8adf8f6332b5ce49d6867fc7987d7c51f03f3ce60dfe"

  def install
    bin.install "sh"
  end
end
