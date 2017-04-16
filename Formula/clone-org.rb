class CloneOrg < Formula
  desc "Clone all repos of a github organization"
  homepage "https://github.com/caarlos0/clone-org"
  url "https://github.com/caarlos0/clone-org/releases/download/v1.0.4/clone-org_Darwin_x86_64.tar.gz"
  version "1.0.4"
  sha256 "78f3ecd04d788eaf731b1f10d8a61939e42aaa87733732203e34d62fc753016d"

  def install
    bin.install "clone-org"
  end
end
