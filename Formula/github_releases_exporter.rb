class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.2.0/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "58b0cdc1105ab3e6f10801d296c95cf56051b2573e34fd4c0453cbfd56b860a1"

  def install
    bin.install "github_releases_exporter"
  end
end
