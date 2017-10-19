class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.7/version_exporter_darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "8b89dd8db929eb21cc3edb9065062f19664e4cdbe302a672b7f24afb824c0cf4"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
