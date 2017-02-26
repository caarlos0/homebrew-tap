class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v1.0.3/clone-org_Darwin_x86_64.tar.gz"
  version "1.0.3"
  sha256 "6ef4b73572693a40b0db78e90e4a1361111bb07f8d331082c87948e9566d7f66"

  def install
    bin.install "clone-org"
  end
end
