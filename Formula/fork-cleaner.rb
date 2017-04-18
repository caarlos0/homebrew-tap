class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.1.1/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.1.1"
  sha256 "fd50c4686ac2064a699e7bff5ba92f9c199956481176913db42c86e5edf06b95"

  def install
    bin.install "fork-cleaner"
  end
end
