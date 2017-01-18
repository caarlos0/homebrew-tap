class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.0.3/fork-cleaner_Darwin_x86_64.tar.gz"
  version "v1.0.3"
  sha256 "a435acc498022793fa9d3c215286f2cf12a982d0801a8b240b7d78ae4886d1af"

  def install
    bin.install "fork-cleaner"
  end
end
