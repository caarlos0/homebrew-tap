class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v1.0.2/clone-org_Darwin_x86_64.tar.gz"
  version "v1.0.2"
  sha256 "bb7b4a24e6a59f581e2c52feee9d7c38cedff6bb55798ec3d23765c8c391fa4c"

  def install
    bin.install "clone-org"
  end
end
