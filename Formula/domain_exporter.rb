class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.2.0/domain_exporter_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "b7bb968b0ba1e89f3e461c3f5c9afcb9189ecb99cefea5d14a20c76098c321cd"

  def install
    bin.install "domain_exporter"
  end
end
