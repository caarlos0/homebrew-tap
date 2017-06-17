class Sh < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/sh/releases/download/v0.0.1/sh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "c3efb5e244382fe1473d4f721333bf4a75d2d7b8d7bf587ba19d9c7c63dbc0ce"

  def install
    bin.install "sh"
  end
end
