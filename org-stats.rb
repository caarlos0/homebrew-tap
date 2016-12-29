class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v0.1.2/org-stats_Darwin_x86_64.tar.gz"
  head "https://github.com/caarlos0/org-stats.git"

  def install
    bin.install "org-stats"
  end
end
