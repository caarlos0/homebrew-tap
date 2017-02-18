class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.4/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.0.4"
  sha256 "5ad8c8f7ef6537808589f6fdbc4103b4a7675144c0316b33bfb2e1839c55937a"

  def install
    bin.install "fork-cleaner"
  end
end
