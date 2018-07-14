class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.1.2/domain_exporter_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "6bfedd10f60c7aa87fac149b751d6629c17e5a86010e53801e453460d73fc239"

  def install
    bin.install "domain_exporter"
  end
end
