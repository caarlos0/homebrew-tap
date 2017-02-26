class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.5/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.0.5"
  sha256 "6c2d45d580bc4ed18d238daa5b02eca77aa43485b0744fb5a37e2f21973dc4db"

  def install
    bin.install "fork-cleaner"
  end
end
