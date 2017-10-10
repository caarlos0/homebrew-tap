class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.3/version_exporter_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "c13225839065ca0b2cc97e64a68553f5b890b1edad43d2462c97f9ca0b588058"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
