class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v1.0.5/clone-org_Darwin_x86_64.tar.gz"
  version "1.0.5"
  sha256 "8a5bd4edbf5e858ac68ae563c99f657da3e17613ff5e855a22dec4482b01d8cd"

  def install
    bin.install "clone-org"
  end
end
