class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v1.0.1/version_exporter_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "840a0c61c6d25476aaabe425ab018ecc4e69c536c5e608879264e5d5af40ddfc"

  def install
    bin.install "version_exporter"
  end
end
