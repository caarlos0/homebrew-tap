class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v0.0.01/domain_exporter_darwin_amd64.tar.gz"
  version "0.0.01"
  sha256 "9e4ed849e5f8113f8251a573da789cf737c7431600cd274c03c3ef292b8ca3db"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
