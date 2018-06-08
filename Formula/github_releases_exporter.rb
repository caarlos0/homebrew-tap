class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.1.1/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "f29f82965e9cf346d5478d31bdcf2fd4a9f6dd9edd6f40671af4f332abfecf17"

  def install
    bin.install "github_releases_exporter"
  end
end
