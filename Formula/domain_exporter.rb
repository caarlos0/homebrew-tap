class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.1/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "e611cc7919416a437fdb2cc5f1ea993dd940338be611023eecf918922ae50f8d"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
