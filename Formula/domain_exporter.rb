class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.1.1/domain_exporter_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "eaf1724b33cb9d57c5937980f47e7d1971fc5f38ea29de0227d5fbcb1b925a60"

  def install
    bin.install "domain_exporter"
  end
end
