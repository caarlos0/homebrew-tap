class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.6/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.6"
  sha256 "5bab2224ec8b265efca61850ee3a59a05c468f5a2e9ebe6903fc0496e92a329b"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
