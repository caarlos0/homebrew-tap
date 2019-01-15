class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.3.0/domain_exporter_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "711aac765624ab054ca4a7a17aac2323c76eee73bf075871b0f2bd4bd75264a7"

  def install
    bin.install "domain_exporter"
  end
end
