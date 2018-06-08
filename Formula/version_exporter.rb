class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v1.0.1/version_exporter_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "72ec3c1abe0f15c7f46fd32ad427096a10e850c17e44038d7c24bc8799a8436b"

  def install
    bin.install "version_exporter"
  end
end
