class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v1.0.2/version_exporter_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "0305297a5940d1410b1d402c967cedd17b1a460a373dace83bfed5eee6360ffd"

  def install
    bin.install "version_exporter"
  end
end
