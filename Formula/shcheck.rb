class Shcheck < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/shcheck/releases/download/v0.0.6/shcheck_Darwin_x86_64.tar.gz"
  version "0.0.6"
  sha256 "a3ea95ba2666c44eabf2520f4dc14bdd0c092f2b8b615a6ebe404382d28b32cc"

  def install
    bin.install "shcheck"
  end
end
