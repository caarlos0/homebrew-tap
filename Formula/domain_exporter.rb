class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v0.0.01/domain_exporter_darwin_amd64.tar.gz"
  version "0.0.01"
  sha256 "6d67199b08245bbd192342aa1d1526ccc0d8c06e59eb6a3d7a80f59c5e1c79fa"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
