class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.0/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "5747ec1dddeff04dcbd91691e863abc3d04af8c817faa93abd6569e3f3b233b8"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
