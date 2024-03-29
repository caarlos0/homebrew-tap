# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  version "1.0.5"

  on_macos do
    url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.5/aaaaaaaaa_1.0.5_darwin_amd64.tar.gz"
    sha256 "f96323e9322c1551b0247f72d2bc7ac0545b95f0c3329b020fc855088b670adb"

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
      url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.5/aaaaaaaaa_1.0.5_linux_amd64.tar.gz"
      sha256 "18a51ed33309e7dde5f627801913df9c3181328cf39f9148a375804cc65a0116"

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
