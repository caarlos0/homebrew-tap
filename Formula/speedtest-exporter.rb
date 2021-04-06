# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SpeedtestExporter < Formula
  desc "Exports Speedtest results to the Prometheus format"
  homepage ""
  version "0.3.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/caarlos0/speedtest-exporter/releases/download/v0.3.0/speedtest-exporter_darwin_amd64.tar.gz"
    sha256 "b8e55dfd87d0fe34a9495336ceba7db78c4915d77812f2979cb057a9ab3a76ed"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/caarlos0/speedtest-exporter/releases/download/v0.3.0/speedtest-exporter_darwin_arm64.tar.gz"
    sha256 "d698fe30ccd5b71eeffe6d565d2f107def144097a78725f6e027167f3d6f6c08"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/caarlos0/speedtest-exporter/releases/download/v0.3.0/speedtest-exporter_linux_amd64.tar.gz"
    sha256 "ced8f5f7cb66eb4fa8496aac18606fa5836373a509dccdfe445de0255140e480"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/caarlos0/speedtest-exporter/releases/download/v0.3.0/speedtest-exporter_linux_arm64.tar.gz"
    sha256 "6434d0daca8746f05b3a21541a6f6b1a5b3bc9e9b484c0b6feba5d905cd8115a"
  end

  depends_on "speedtest"

  def install
    bin.install "speedtest-exporter"
  end
end
