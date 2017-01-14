class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v0.1.4/org-stats_Darwin_x86_64.tar.gz"
  version "v0.1.4"
  sha256 "0049616af83ac2dc9af2599f9fec9e5011faf309ff8922f61b06bf3c7de1a7a9"

  def install
    bin.install "org-stats"
  end
end
