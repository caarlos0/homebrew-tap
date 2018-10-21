class OrgStats < Formula
  desc "Get the contributor stats summary from all repos of any given organization"
  homepage ""
  url "https://github.com/caarlos0/org-stats/releases/download/v1.4.1/org-stats_1.4.1_darwin_amd64.tar.gz"
  version "1.4.1"
  sha256 "a933a4e618c64e19c7713f3589797b9f84912425ab4da14584e0b31106be07ac"

  def install
    bin.install "org-stats"
  end
end
