class Bandep < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/bandep/releases/download/v0.1.3/bandep_0.1.3_darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "b79cabb3ef0a2ebb8ee1178372be42762689b4d60cbb3bb2a45635c9a81d6434"

  def install
    bin.install "bandep"
  end
end
