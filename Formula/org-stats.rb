class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage ""
  url "https://github.com/caarlos0/org-stats/releases/download/v1.4.1/org-stats_1.4.1_darwin_amd64.tar.gz"
  version "1.4.1"
  sha256 "4c74967fa29ec242c86c6d6300db4eb2d1d47c5250fda0c5d8e0363f480af800"

  def install
    bin.install "org-stats"
  end
end
