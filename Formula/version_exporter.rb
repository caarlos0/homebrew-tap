# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class VersionExporter < Formula
  desc "Exports the expiration time of your domains in the Prometheus format."
  homepage "https://github.com/caarlos0/version_exporter"
  version "1.2.1"
  license "MIT"

  on_macos do
    url "https://github.com/caarlos0/version_exporter/releases/download/v1.2.1/version_exporter_1.2.1_darwin_all.tar.gz"
    sha256 "c7eb47f254b41064588f0d096811ea4367dbdc9bc14f29bbdb7f8f162ea110db"

    def install
      bin.install "version_exporter"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/caarlos0/version_exporter/releases/download/v1.2.1/version_exporter_1.2.1_linux_amd64.tar.gz"
        sha256 "ce179af1c9b8c3431e7c1a0d3cd3b5ff54ba3dfb3e97416a4c8e1de208321113"

        def install
          bin.install "version_exporter"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/caarlos0/version_exporter/releases/download/v1.2.1/version_exporter_1.2.1_linux_arm64.tar.gz"
        sha256 "1b8c763e2feb822d452241e44031d44b42ada5b4c2f1af677cf26482b1a6cfcc"

        def install
          bin.install "version_exporter"
        end
      end
    end
  end
end
