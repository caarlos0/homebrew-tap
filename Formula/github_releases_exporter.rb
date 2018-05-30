class GithubReleasesExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/github_releases_exporter/releases/download/v1.0.2/github_releases_exporter_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "83e0eb6bf43f3272ae2431a0ce6cf24a7f3c4cba2174742440483fb15ee51735"

  def install
    bin.install "github_releases_exporter"
  end
end
