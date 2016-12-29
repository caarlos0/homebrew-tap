class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v0.0.4/clone-org_Darwin_x86_64.tar.gz"
  head "https://github.com/caarlos0/clone-org.git"

  def install
    bin.install "clone-org"
  end
end
