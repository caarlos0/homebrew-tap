class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.8/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.8"
  sha256 "e981bfc5805cf6e74c6668c79d9e8a6a1465f2e279ea367b2fb0aa28157d076f"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
