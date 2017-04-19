class ForkCleaner < Formula
  desc "Cleans up old and inactive forks on your github account."
  homepage "https://github.com/caarlos0/fork-cleaner"
  url "https://github.com/caarlos0/fork-cleaner/releases/download/v1.2.0/fork-cleaner_Darwin_x86_64.tar.gz"
  version "1.2.0"
  sha256 "3f955d7b0099c22e9af2ecb53fee5d699e9d8699ecbf967befad82ff1ff1ed0a"

  def install
    bin.install "fork-cleaner"
  end
end
