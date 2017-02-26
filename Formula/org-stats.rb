class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v1.0.3/org-stats_Darwin_x86_64.tar.gz"
  version "1.0.3"
  sha256 "30ab16ef1c49464eaae46789d9ebe1df20c0208c3f86293a98ec929537f5a980"

  def install
    bin.install "org-stats"
  end
end
