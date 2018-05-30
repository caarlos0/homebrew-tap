class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.0.3/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "0e6cb20a0b7e5ae83b17a137026759e6d835122875746ee583f8926a5a709304"

  def install
    bin.install "github_releases_exporter"
  end
end
