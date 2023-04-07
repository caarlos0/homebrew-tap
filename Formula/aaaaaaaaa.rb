# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  version "1.0.3"

  on_macos do
    url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.3/aaaaaaaaa_1.0.3_darwin_amd64.tar.gz"
    sha256 "2b6e8c667c312fe721ea578eeb9f754bb2e84de6feac04f1288f0fc6e019c173"

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
      url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.3/aaaaaaaaa_1.0.3_linux_amd64.tar.gz"
      sha256 "6e15a242353911d69c82ae7e4eef7845616c37f9b67fb2a8a1a9bd575380a49b"

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
