class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v0.0.6/karmahub_Darwin_x86_64.tar.gz"
  version "v0.0.6"
  sha256 "c2cd4d9d4a6bece3bb9d31a7955eadcfdd5e4426f6c1420c504d8150bfd3dc99"

  def install
    bin.install "karmahub"
  end
end
