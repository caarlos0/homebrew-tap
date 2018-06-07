class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.1.0/version_exporter_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "82ab6920caaa65d9e977c5e2cc5e2c7eb7ace519e188f30c13ac9c1fd2cc131b"

  def install
    bin.install "version_exporter"
  end
end
