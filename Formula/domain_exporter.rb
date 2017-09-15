class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.2/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "b4d752e908b37b1f17e48d44b8ce1fc5a43a9b45cde378ad1bb9ab513beffa38"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
