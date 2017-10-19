class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.8/version_exporter_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "6ba0da7d7daa40406629402c6ffecc54e134a167a4b6db65db1e1fd3133221b2"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
