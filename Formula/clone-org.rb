# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CloneOrg < Formula
  desc "Clone all repos of a GitHub user or organization."
  homepage "https://github.com/caarlos0/clone-org"
  version "1.3.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/caarlos0/clone-org/releases/download/v1.3.0/clone-org_1.3.0_darwin_amd64.tar.gz"
    sha256 "baf66c5a7a877c14ddf7d11ab5641d119586a7f1dab084bd574d500608dec8c4"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/caarlos0/clone-org/releases/download/v1.3.0/clone-org_1.3.0_darwin_arm64.tar.gz"
    sha256 "e0becf8f69aed9164f87e2cdb6e75842c9e716376b573adceb2b55d707722846"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/caarlos0/clone-org/releases/download/v1.3.0/clone-org_1.3.0_linux_amd64.tar.gz"
    sha256 "be66f5995942a1422a6b7443d66497df36e3039232e2f9d792789275e532acff"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/caarlos0/clone-org/releases/download/v1.3.0/clone-org_1.3.0_linux_arm64.tar.gz"
    sha256 "05255f6ad5beca90ef27bbd03bc807ed2a25b741a012de4081cadb92d8659c4d"
  end

  def install
    bin.install "clone-org"
  end
end
