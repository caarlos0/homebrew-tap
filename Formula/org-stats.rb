class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage "https://github.com/caarlos0/org-stats"
  url "https://github.com/caarlos0/org-stats/releases/download/v1.0.2/org-stats_Darwin_x86_64.tar.gz"
  version "1.0.2"
  sha256 "be6cbc3e301fcb21ebeb41ecf5b7a93eca206e3e249fcf0864a4574bb6f2dd9a"

  def install
    bin.install "org-stats"
  end
end
