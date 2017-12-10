class Karmahub < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/karmahub/releases/download/v2.0.2/karmahub_2.0.2_darwin_amd64.tar.gz"
  version "2.0.2"
  sha256 "edcce0c0138cd4cee98a775e8767eaf64766272e279559e32f71912c764914a6"

  def install
    bin.install "karmahub"
  end

  test do
    
  end
end
