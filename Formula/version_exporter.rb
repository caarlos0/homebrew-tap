class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v1.0.4/version_exporter_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "b1db5d5b836c0d2fdcdd9f9fb3919b34968ac54642c2d1a2d77f8a7b5cc5be3b"

  def install
    bin.install "version_exporter"
  end
end
