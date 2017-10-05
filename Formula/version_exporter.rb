class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.1/version_exporter_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "b8b554e5b3972d55684252a8a44db2778a5eb6077e53d7dee79043fcaf177ab9"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
