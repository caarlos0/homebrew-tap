class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.1.0/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "4f215c879ec63eadf3648a4e3b7d088a35f08dad74faaed2400b8cd9dd858a4c"

  def install
    bin.install "github_releases_exporter"
  end
end
