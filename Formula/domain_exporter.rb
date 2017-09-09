class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v0.0.01/domain_exporter_darwin_amd64.tar.gz"
  version "0.0.01"
  sha256 "16c2ffaac7e799f8a898f2a9aab79191b943bfaa255fa073af82db8c09650474"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
