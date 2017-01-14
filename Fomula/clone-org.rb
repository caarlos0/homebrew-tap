class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v1.0.0/clone-org_Darwin_x86_64.tar.gz"
  version "v1.0.0"
  sha256 "10a318efd48f1b7a97240bc7f268f4b6482687f6bd05877774bbf5b683949930"

  def install
    bin.install "clone-org"
  end
end
