class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v1.1.1/org-stats_Darwin_x86_64.tar.gz"
  version "1.1.1"
  sha256 "903796515da96d312e3000b230ed418292ae36e8e7772983e2da4490ecb822eb"

  def install
    bin.install "org-stats"
  end
end
