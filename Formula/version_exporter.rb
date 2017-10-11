class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.4/version_exporter_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "f74e5ea3a618e5daa033d921e42789532e6d4771e75c57beb872c51a731191c1"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
