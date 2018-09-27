class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage ""
  url "https://github.com/caarlos0/org-stats/releases/download/v1.4.0/org-stats_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "5452456400b683899352e03b54eaf524e5da15575f2d8f26db377beba4200bec"

  def install
    bin.install "org-stats"
  end
end
