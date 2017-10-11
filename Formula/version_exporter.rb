class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.5/version_exporter_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "268aa9cfebab2701bf50f5363d92e98862e216eab314c1e3e41271ed79935d74"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
