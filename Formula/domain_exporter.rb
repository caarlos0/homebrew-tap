class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.3/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "a3ebf5c4c1e5fe93b0a3e429a7570fb9d7a48b44d98672f84f66c9533bde7e44"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
