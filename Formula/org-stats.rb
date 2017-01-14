class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v1.0.0/org-stats_Darwin_x86_64.tar.gz"
  version "v1.0.0"
  sha256 "12cf343949d4137e1772e05c8a84513eeba5c35e6cee33cb846eb163edaf0d0d"

  def install
    bin.install "org-stats"
  end
end
