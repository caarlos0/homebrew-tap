class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.1.0/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "27c9c3294f9e3ab8b0e810f26377fd6cb5940962f8287e832fcb8df907f1f492"

  def install
    bin.install "fork-cleaner"
  end
end
