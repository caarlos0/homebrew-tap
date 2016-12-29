class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v0.0.6/fork-cleaner_Darwin_x86_64.tar.gz"
  head "https://github.com/caarlos0/fork-cleaner.git"

  def install
    bin.install "fork-cleaner"
  end
end
