# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FastcomExporter < Formula
  desc "Exports Fast.com results to the Prometheus format"
  homepage "https://github.com/caarlos0/fastcom-exporter"
  version "1.0.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/fastcom-exporter/releases/download/v1.0.0/fastcom-exporter_1.0.0_darwin_amd64.tar.gz"
      sha256 "c22a9b03d47eb92a345fa1a18b62e8f0d252df3b81aa3249736418b372ef11ca"
    end
    if Hardware::CPU.arm?
      url "https://github.com/caarlos0/fastcom-exporter/releases/download/v1.0.0/fastcom-exporter_1.0.0_darwin_arm64.tar.gz"
      sha256 "89b41a41670b53f0ec65aec598d1acb31e49674368612950415aa2de4a62f770"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0/fastcom-exporter/releases/download/v1.0.0/fastcom-exporter_1.0.0_linux_amd64.tar.gz"
      sha256 "e2d1b2604d6649d840931039d15127218299334f0e4976f05578ed48676c08f1"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caarlos0/fastcom-exporter/releases/download/v1.0.0/fastcom-exporter_1.0.0_linux_arm64.tar.gz"
      sha256 "74cb11d739836aa714368cc57f55e71daddf98ce416ec1bc77df8488c69005cb"
    end
  end

  depends_on "speedtest"

  def install
    bin.install "fastcom-exporter"
  end
end
