# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  version "1.0.4"

  on_macos do
    url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.4/aaaaaaaaa_1.0.4_darwin_amd64.tar.gz"
    sha256 "301992aed65a8356e8097b5251835318c41a64805c05507ecb8f3e5e822bb829"

    def install
      bin.install "bar"
      bin.install "foo"
      bin.install "moises"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Aaaaaaaaa
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.4/aaaaaaaaa_1.0.4_linux_amd64.tar.gz"
      sha256 "4be2ea097fb685b058c1a9853d1bcbda9ec3611463bbe79e703f076b1e782bd1"

      def install
        bin.install "bar"
        bin.install "foo"
        bin.install "moises"
      end
    end
  end

  def caveats
    <<~EOS
      Test formula, dont use it. It doesnt do anything
    EOS
  end

  test do
    system "#{bin}/foo"
    system "#{bin}/moises"
  end
end
