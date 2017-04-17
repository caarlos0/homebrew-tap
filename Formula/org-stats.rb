class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v1.1.0/org-stats_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "536a87bb3f2d50e26ee4f0d0a2519366e7205bc4e7c1245379ee866f624ea18a"

  def install
    bin.install "org-stats"
  end
end
