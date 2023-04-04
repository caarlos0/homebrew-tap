# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Aaaaaaaaa < Formula
  desc ""
  homepage ""
  version "0.5.4"

  on_macos do
    url "https://github.com/caarlos0-graveyard/test/releases/download/v0.5.4/aaaaaaaaa_0.5.4_darwin_amd64.tar.gz"
    sha256 "760f743366e961564a771de6316aca876eb857b40424997f6acfba62d584585c"

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
      url "https://github.com/caarlos0-graveyard/test/releases/download/v0.5.4/aaaaaaaaa_0.5.4_linux_amd64.tar.gz"
      sha256 "ba699ca5128417b862f23e8a159814234f2f189595627b652991b521458d1f6c"

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
