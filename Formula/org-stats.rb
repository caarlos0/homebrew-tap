class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v1.0.1/org-stats_Darwin_x86_64.tar.gz"
  version "v1.0.1"
  sha256 "126727bb53b9228808dbab57bf076328796b582e7cefc50bef9f897db0656eb9"

  def install
    bin.install "org-stats"
  end
end
