class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.5/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "e3e9234832ba362f4142643d451b131c7901ea976750fcc87630af076da1bb6f"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
