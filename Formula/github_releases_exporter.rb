class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.1.2/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "6a0fb7e173f57ea8beb350a8f0bcf2c6f2deac4b1a6348a31d51157509f122c3"

  def install
    bin.install "github_releases_exporter"
  end
end
