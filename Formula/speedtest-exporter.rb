# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SpeedtestExporter < Formula
  desc "Exports Speedtest results to the Prometheus format"
  homepage "https://github.com/caarlos0/speedtest-exporter"
  version "1.1.3"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/speedtest-exporter/releases/download/v1.1.3/speedtest-exporter_1.1.3_darwin_amd64.tar.gz"
      sha256 "1679f2e8866843f3ea9205c849b1fc3b32cfb84a8e456a32c67291d58af8c411"
    end
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/speedtest-exporter/releases/download/v1.1.3/speedtest-exporter_1.1.3_darwin_arm64.tar.gz"
      sha256 "f26cb8bd85d5e935ac1dc6a918e2f66f8b3baeb574e41e609bcc1f02d77b48d3"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/speedtest-exporter/releases/download/v1.1.3/speedtest-exporter_1.1.3_linux_amd64.tar.gz"
      sha256 "226cc809d4773b8404e384da3d9ce9b3ce8e9636f5868c342915820173967ba4"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/speedtest-exporter/releases/download/v1.1.3/speedtest-exporter_1.1.3_linux_arm64.tar.gz"
      sha256 "e8ef24ffe8446cc6ab7379baa0c3500717ddb68bb8d93ea8361f843f5ce79964"
    end
  end

  depends_on "speedtest"

  def install
    bin.install "speedtest-exporter"
  end
end
