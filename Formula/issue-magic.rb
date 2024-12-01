# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IssueMagic < Formula
  desc "Auto-label GitHub issues"
  homepage "https://github.com/caarlos0/issue-magic"
  version "0.0.1"
  license "MIT"

  on_macos do
    url "https://github.com/caarlos0/issue-magic/releases/download/v0.0.1/issue-magic_Darwin_all.tar.gz"
    sha256 "259f072f43b10a6a43ebfdfd4f7a856c058f1077a27f4697f8cea5bda64fb72f"

    def install
      bin.install "issue-magic"
    end
  end

  on_linux do
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/caarlos0/issue-magic/releases/download/v0.0.1/issue-magic_Linux_arm64.tar.gz"
        sha256 "c610750a8dc8b496215d1709899e8aaf3359871ffd3cbd246ac98dc99121db5c"

        def install
          bin.install "issue-magic"
        end
      end
    end
  end
end