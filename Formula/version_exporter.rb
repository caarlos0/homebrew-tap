class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v1.0.3/version_exporter_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "965f92443eca83cf2c5ea8306096f3a8a6fd9c30e94142980a6fd29d368e1d31"

  def install
    bin.install "version_exporter"
  end
end
