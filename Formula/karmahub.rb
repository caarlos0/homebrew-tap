class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.1.1/karmahub_Darwin_x86_64.tar.gz"
  version "1.1.1"
  sha256 "6e7fb4d4e69ea7f5bb96e16f07749a9c9c7d62aa7c8171d3d92c2d86c3a14607"

  def install
    bin.install "karmahub"
  end
end
