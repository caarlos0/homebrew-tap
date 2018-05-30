class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.0.1/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "3e3850d50723f021e1ab3e2e609f97c05ff4d6f7f474e016c081e38b7cced7a7"

  def install
    bin.install "github_releases_exporter"
  end
end
