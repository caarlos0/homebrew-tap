class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.1.0/domain_exporter_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "a3e29c17043947f41e666fb1ed438f8c6a37c56618a81e91ce1d9782b4fa0629"

  def install
    bin.install "domain_exporter"
  end
end
