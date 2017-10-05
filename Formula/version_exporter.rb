class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.2/version_exporter_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "302128579387d2e44130d5561dc30b6a9f91f0fa0f0d5c2257e6abb251ba625e"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
