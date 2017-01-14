class Karmahub < Formula
  desc "Compares the amount of issues and pull requests you created with the amount of comments and code reviews you did."
  homepage "https://github.com/caarlos0/karmahub"
  url "https://github.com/caarlos0/karmahub/releases/download/v1.0.0/karmahub_Darwin_x86_64.tar.gz"
  version "v1.0.0"
  sha256 "81ef18304db0f6d62dee3f590e022d9ea2fc5eab57881c8e6b177d34a187f701"

  def install
    bin.install "karmahub"
  end
end
