class Karmahub < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/karmahub/releases/download/v2.0.1/karmahub_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "65f7e8051fcb9eed1cb15502f167f73b7a12d8034c96eb282d845df3ff35e961"

  def install
    bin.install "karmahub"
  end

  test do
    
  end
end
