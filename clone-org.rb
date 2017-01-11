class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v0.0.6/clone-org_Darwin_x86_64.tar.gz"
  version "v0.0.6"
  sha256 "be524f8090c4048688dbc5c4447a40c4849fcb422f3610c745b0570f8542fa2d"

  def install
    bin.install "clone-org"
  end
end
