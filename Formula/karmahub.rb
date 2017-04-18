class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.2.1/karmahub_Darwin_x86_64.tar.gz"
  version "1.2.1"
  sha256 "32d8439a2710fef2d64279e45cf2959d410bbc496d85a47715b35f8cc6c29d15"

  def install
    bin.install "karmahub"
  end
end
