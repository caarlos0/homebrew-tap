class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.9/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.9"
  sha256 "2716d39ec89c39110af3ef7c0b5c360339d3d61c6274b0e2a669c1e8217e97f8"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
