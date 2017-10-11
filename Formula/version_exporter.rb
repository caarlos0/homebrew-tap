class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.6/version_exporter_darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "ba588e8a375df455b134d78d1756e664dd83ed3cdf917376ff1b2749dd218d8b"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
