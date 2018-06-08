class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v1.0.0/version_exporter_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "83c564f27123d795a9a1801b66bca4ac213b9890a923c5e83d10f865f0ec9607"

  def install
    bin.install "version_exporter"
  end
end
