class DomainExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/domain_exporter/releases/download/v1.0.4/domain_exporter_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "ae956fb7dd6bad6bbee098ae7b813390773def6f366ddd8aadd6bab7ecf2b06a"

  def install
    bin.install "domain_exporter"
  end

  test do
    
  end
end
