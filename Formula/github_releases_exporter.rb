class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.0.0/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "02881a5d66e5f0b9e9de12eddca73fec67f8b339e94b993dc6da2752a5ad2e8d"

  def install
    bin.install "github_releases_exporter"
  end
end
