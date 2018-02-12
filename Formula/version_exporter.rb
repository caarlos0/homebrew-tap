class VersionExporter < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/version_exporter/releases/download/v0.0.9/version_exporter_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "46c7abd4a2de50ae5857c3f4d9fe6a55b645d919d8e9d4b72e05af9a74ab004e"

  def install
    bin.install "version_exporter"
  end

  test do
    
  end
end
