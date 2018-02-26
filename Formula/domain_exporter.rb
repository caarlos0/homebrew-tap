class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.7/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.7"
  sha256 "15d165179fa3ed5ba5ecc62787db22141a46b2e91afb8e57aa2d199d02947fe3"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
