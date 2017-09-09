class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v0.0.01/domain_exporter_darwin_amd64.tar.gz"
  version "0.0.01"
  sha256 "a13e533a45d6e0b093cee689a4c91b8bd36ee84d6bad94ad239832ce5d978249"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
