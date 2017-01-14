class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v1.0.1/clone-org_Darwin_x86_64.tar.gz"
  version "v1.0.1"
  sha256 "f98563a5a67505399bbe0c767c8fd99110c1ed2c53d07c20fe7d60875f4ba752"

  def install
    bin.install "clone-org"
  end
end
